NAME = 520.omnetpp_r
SRCS = $(addprefix src/,simulator/fileoutscalarmgr.cc simulator/xmlgenerator.cc \
simulator/cdisplaystring.cc simulator/expression.tab.cc \
simulator/patternmatcher.cc simulator/neddtdvalidator.cc \
simulator/cmessage.cc simulator/cenvir.cc simulator/matchableobject.cc \
simulator/cstringpool.cc simulator/nedyylib.cc simulator/cgate.cc \
simulator/cconfiguration.cc simulator/cdynamicchanneltype.cc \
simulator/cxmlparimpl.cc simulator/nedexception.cc \
simulator/csimulation.cc simulator/msg2.tab.cc simulator/spec_qsort.cc \
simulator/nedelements.cc simulator/cdataratechannel.cc \
simulator/clcg32.cc simulator/envirbase.cc simulator/scenario.cc \
simulator/cstringtokenizer.cc simulator/appreg.cc \
simulator/nedsupport.cc simulator/cvisitor.cc simulator/valueiterator.cc \
simulator/cmodule.cc simulator/matchablefield.cc simulator/nederror.cc \
simulator/chasher.cc simulator/cwatch.cc simulator/cparimpl.cc \
simulator/globals.cc simulator/cstringparimpl.cc \
simulator/speedometer.cc simulator/fnamelisttokenizer.cc \
simulator/nedvalidator.cc simulator/cpacketqueue.cc \
simulator/ned1generator.cc simulator/nedparser.cc simulator/ned1.tab.cc \
simulator/ccompoundmodule.cc simulator/eventlogwriter.cc \
simulator/cexpressionbuilder.cc simulator/cconfigoption.cc \
simulator/cvarhist.cc simulator/objectprinter.cc simulator/main.cc \
simulator/lex.expryy.cc simulator/startup.cc simulator/nedutil.cc \
simulator/cmathfunction.cc simulator/eventlogfilemgr.cc \
simulator/nedtypeinfo.cc simulator/cdoubleparimpl.cc \
simulator/chistogram.cc simulator/akaroarng.cc simulator/cmessageheap.cc \
simulator/simtime.cc simulator/lex.msg2yy.cc \
simulator/cregistrationlist.cc simulator/cdetect.cc \
simulator/csimplemodule.cc simulator/expression.cc \
simulator/lcgrandom.cc simulator/inifilereader.cc simulator/errmsg.cc \
simulator/carray.cc simulator/runattributes.cc simulator/expr.tab.cc \
simulator/sectionbasedconfig.cc simulator/ccommbuffer.cc \
simulator/clongparimpl.cc simulator/cmsgpar.cc simulator/cnamedobject.cc \
simulator/cksplit.cc simulator/cxmlelement.cc simulator/ned2generator.cc \
simulator/cboolparimpl.cc simulator/cdelaychannel.cc simulator/cenum.cc \
simulator/onstartup.cc simulator/cfsm.cc simulator/lex.expressionyy.cc \
simulator/fsutils.cc simulator/nedfilebuffer.cc \
simulator/cdynamicmoduletype.cc simulator/displaystring.cc \
simulator/enumstr.cc simulator/cdensityestbase.cc simulator/ctopology.cc \
simulator/cnednetworkbuilder.cc simulator/fileglobber.cc \
simulator/cproperties.cc simulator/cexception.cc \
simulator/cxmldoccache.cc simulator/saxparser_none.cc \
simulator/cparsimcomm.cc simulator/stringutil.cc \
simulator/cownedobject.cc simulator/linetokenizer.cc \
simulator/nedelement.cc simulator/cneddeclaration.cc \
simulator/cdynamicexpression.cc simulator/cnedfunction.cc \
simulator/cproperty.cc simulator/lex.ned1yy.cc simulator/bigdecimal.cc \
simulator/ccomponent.cc simulator/clinkedlist.cc simulator/nedtools.cc \
simulator/opp_run.cc simulator/nedsaxhandler.cc \
simulator/matchexpression.tab.cc simulator/cnedloader.cc \
simulator/cpar.cc simulator/nedresourcecache.cc \
simulator/nedxmlparser.cc simulator/task.cc \
simulator/cclassdescriptor.cc simulator/minixpath.cc \
simulator/cstlwatch.cc simulator/coutvector.cc simulator/args.cc \
simulator/cqueue.cc simulator/ned2.tab.cc \
simulator/nedsyntaxvalidator.cc simulator/matchexpression.cc \
simulator/cclassfactory.cc simulator/exception.cc simulator/fileutil.cc \
simulator/distrib.cc simulator/cstddev.cc simulator/stringtokenizer.cc \
simulator/matchexpressionlexer.cc simulator/cstatistic.cc \
simulator/neddtdvalidatorbase.cc simulator/nedcrossvalidator.cc \
simulator/ccomponenttype.cc simulator/cobject.cc simulator/cchannel.cc \
simulator/akoutvectormgr.cc simulator/filesnapshotmgr.cc \
simulator/lex.ned2yy.cc simulator/ccoroutine.cc \
simulator/unitconversion.cc simulator/cdefaultlist.cc simulator/util.cc \
simulator/commonutil.cc simulator/cscheduler.cc \
simulator/nedfunctions.cc simulator/cmersennetwister.cc \
simulator/sim_std_m.cc simulator/filereader.cc simulator/stringpool.cc \
simulator/cmdenv.cc simulator/fileoutvectormgr.cc simulator/cpsquare.cc \
simulator/indexedfileoutvectormgr.cc simulator/intervals.cc \
model/MACRelayUnitBase.cc model/Ieee802Ctrl_m.cc model/EtherEncap.cc \
model/MACAddress.cc model/EtherLLC.cc model/EtherFrame_m.cc \
model/EtherMAC.cc model/MACRelayUnitNP.cc model/EtherApp_m.cc \
model/EtherMACBase.cc model/EtherAppSrv.cc model/MACRelayUnitPP.cc \
model/EtherHub.cc model/EtherAppCli.cc \
)

CFLAGS += -Isrc/simulator/platdep -Isrc/simulator -Isrc/model -DWITH_NETBUILDER -DSPEC_AUTO_SUPPRESS_OPENMP
CXXFLAGS += -fpermissive -std=c++03 -fno-strict-aliasing
FFLAGS +=
LD_CXX = 1
include $(SPEC_LITE)/Makefile.apps
.PHONY: clean_preprocess_objs
clean_preprocess_objs:
