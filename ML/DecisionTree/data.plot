digraph Tree {
node [shape=box, fontname="helvetica"] ;
edge [fontname="helvetica"] ;
0 [label="Age <= 0.5\nentropy = 0.94\nsamples = 14\nvalue = [5, 9]\nclass = Yes"] ;
1 [label="entropy = 0.0\nsamples = 4\nvalue = [0, 4]\nclass = Yes"] ;
0 -> 1 [labeldistance=2.5, labelangle=45, headlabel="True"] ;
2 [label="Gender <= 0.5\nentropy = 1.0\nsamples = 10\nvalue = [5, 5]\nclass = No"] ;
0 -> 2 [labeldistance=2.5, labelangle=-45, headlabel="False"] ;
3 [label="Age <= 1.5\nentropy = 0.722\nsamples = 5\nvalue = [1, 4]\nclass = Yes"] ;
2 -> 3 ;
4 [label="entropy = 0.0\nsamples = 2\nvalue = [0, 2]\nclass = Yes"] ;
3 -> 4 ;
5 [label="Marital_status <= 0.5\nentropy = 0.918\nsamples = 3\nvalue = [1, 2]\nclass = Yes"] ;
3 -> 5 ;
6 [label="entropy = 0.0\nsamples = 1\nvalue = [1, 0]\nclass = No"] ;
5 -> 6 ;
7 [label="entropy = 0.0\nsamples = 2\nvalue = [0, 2]\nclass = Yes"] ;
5 -> 7 ;
8 [label="Gender <= 1.5\nentropy = 0.722\nsamples = 5\nvalue = [4, 1]\nclass = No"] ;
2 -> 8 ;
9 [label="entropy = 0.0\nsamples = 4\nvalue = [4, 0]\nclass = No"] ;
8 -> 9 ;
10 [label="entropy = 0.0\nsamples = 1\nvalue = [0, 1]\nclass = Yes"] ;
8 -> 10 ;
}