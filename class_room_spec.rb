require 'class_room'
require 'byebug'
describe ClassRoom  do
  context 'when testing the ClassRoom class' do
    it 'list of student should work correctly ' do
      debugger
      student1 = double(student)
      student2 = double(student)
      student3 = double(student)

    # allow(student1).to receive(:name) { 'chakshu'}
    Student.stub(:name).and_return('chakshu')
    # allow(student2).to receive(:name) { 'pranvi'}
    Student.stub(:name).and_return('pranvi')
    # allow(student3).to receive(:name) { 'vartika'}
    Student.stub(:name).and_return('vartika')
    cr = ClassRoom.new [student1,student2,student3]
    expect cr.list_student_names.to eql('chakshu','pranvi','vartika')
    end
  end
end