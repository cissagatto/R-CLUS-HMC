[General]
Compatibility = MLJ08

[Data]
 File = grupo_Tr_1.arff
 TestSet = grupo_Ts_1.arff

[Attributes]
ReduceMemoryNominalAttrs = yes

[Attributes]
 Target = 20-25
Weights = 1

[Tree]
FTest = [0.001,0.005,0.01,0.05,0.1,0.125]

[Model]
MinimalWeight = 5.0

[Output]
WritePredictions = {Test}
