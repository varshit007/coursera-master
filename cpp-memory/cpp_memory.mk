##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=cpp_memory
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/varsh/Desktop/coursera-master/cpp-memory
ProjectPath            :=C:/Users/varsh/Desktop/coursera-master/cpp-memory
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=varsh
Date                   :=05/06/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files/mingw-w64/mingw64/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="cpp_memory.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files/mingw-w64/mingw64/bin/windres.exe"
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "C:/Program Files/mingw-w64/mingw64/bin/ar.exe" rcu
CXX      := "C:/Program Files/mingw-w64/mingw64/bin/g++.exe"
CC       := "C:/Program Files/mingw-w64/mingw64/bin/gcc.exe"
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files/mingw-w64/mingw64/bin/as.exe"


##
## User defined environment variables
##
Objects0=$(IntermediateDirectory)/addressOf.cpp$(ObjectSuffix) $(IntermediateDirectory)/foo.cpp$(ObjectSuffix) $(IntermediateDirectory)/Cube.cpp$(ObjectSuffix) $(IntermediateDirectory)/puzzle.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/addressOf.cpp$(ObjectSuffix): addressOf.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/addressOf.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/addressOf.cpp$(DependSuffix) -MM addressOf.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/varsh/Desktop/coursera-master/cpp-memory/addressOf.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/addressOf.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/addressOf.cpp$(PreprocessSuffix): addressOf.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/addressOf.cpp$(PreprocessSuffix) addressOf.cpp

$(IntermediateDirectory)/foo.cpp$(ObjectSuffix): foo.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/foo.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/foo.cpp$(DependSuffix) -MM foo.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/varsh/Desktop/coursera-master/cpp-memory/foo.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/foo.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/foo.cpp$(PreprocessSuffix): foo.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/foo.cpp$(PreprocessSuffix) foo.cpp

$(IntermediateDirectory)/Cube.cpp$(ObjectSuffix): Cube.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Cube.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Cube.cpp$(DependSuffix) -MM Cube.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/varsh/Desktop/coursera-master/cpp-memory/Cube.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cube.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Cube.cpp$(PreprocessSuffix): Cube.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Cube.cpp$(PreprocessSuffix) Cube.cpp

$(IntermediateDirectory)/puzzle.cpp$(ObjectSuffix): puzzle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/puzzle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/puzzle.cpp$(DependSuffix) -MM puzzle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/varsh/Desktop/coursera-master/cpp-memory/puzzle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/puzzle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/puzzle.cpp$(PreprocessSuffix): puzzle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/puzzle.cpp$(PreprocessSuffix) puzzle.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/varsh/Desktop/coursera-master/cpp-memory/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


