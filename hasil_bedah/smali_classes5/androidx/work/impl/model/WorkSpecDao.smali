.class public interface abstract Landroidx/work/impl/model/WorkSpecDao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001b\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008#\u0010\u0018J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0019\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\n2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008(\u0010\u0018J)\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\n0)2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\'\u00a2\u0006\u0004\u0008+\u0010,J#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\n0)2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008-\u0010.J#\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\n0)2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008/\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010*2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u00080\u00101J#\u00102\u001a\u0008\u0012\u0004\u0012\u00020*0\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\'\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020*0\n2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u00084\u0010\u0018J\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020*0\n2\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u00085\u0010\u0018J)\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\n0\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\'\u00a2\u0006\u0004\u00086\u00107J#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\n0\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u00088\u0010\u001eJ#\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\n0\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u00089\u0010\u001eJ\u0015\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0)H\'\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008=\u0010\tJ\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008>\u0010\tJ\u0017\u0010?\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008H\u0010\u0004J\u001f\u0010I\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008K\u0010@J\u0017\u0010L\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008L\u0010@J\u001f\u0010M\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008O\u0010NJ\u001f\u0010P\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010R\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020 2\u0006\u0010C\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008T\u0010JJ\u0017\u0010U\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008U\u0010B\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao;",
        "",
        "",
        "countNonFinishedContentUriTriggerWorkers",
        "()I",
        "",
        "p0",
        "",
        "delete",
        "(Ljava/lang/String;)V",
        "",
        "Landroidx/work/impl/model/WorkSpec;",
        "getAllEligibleWorkSpecsForScheduling",
        "(I)Ljava/util/List;",
        "getAllUnfinishedWork",
        "()Ljava/util/List;",
        "getAllWorkSpecIds",
        "Landroidx/lifecycle/LiveData;",
        "getAllWorkSpecIdsLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "getEligibleWorkForScheduling",
        "getEligibleWorkForSchedulingWithContentUris",
        "Landroidx/work/Data;",
        "getInputsFromPrerequisites",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "getRecentlyCompletedWork",
        "(J)Ljava/util/List;",
        "getRunningWork",
        "getScheduleRequestedAtLiveData",
        "(Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "getScheduledWork",
        "Landroidx/work/WorkInfo$State;",
        "getState",
        "(Ljava/lang/String;)Landroidx/work/WorkInfo$State;",
        "getUnfinishedWorkWithName",
        "getUnfinishedWorkWithTag",
        "getWorkSpec",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "getWorkSpecIdAndStatesForName",
        "LcorrectStartOrEnd;",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkStatusPojoFlowDataForIds",
        "(Ljava/util/List;)LcorrectStartOrEnd;",
        "getWorkStatusPojoFlowForName",
        "(Ljava/lang/String;)LcorrectStartOrEnd;",
        "getWorkStatusPojoFlowForTag",
        "getWorkStatusPojoForId",
        "(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkStatusPojoForIds",
        "(Ljava/util/List;)Ljava/util/List;",
        "getWorkStatusPojoForName",
        "getWorkStatusPojoForTag",
        "getWorkStatusPojoLiveDataForIds",
        "(Ljava/util/List;)Landroidx/lifecycle/LiveData;",
        "getWorkStatusPojoLiveDataForName",
        "getWorkStatusPojoLiveDataForTag",
        "",
        "hasUnfinishedWorkFlow",
        "()LcorrectStartOrEnd;",
        "incrementGeneration",
        "incrementPeriodCount",
        "incrementWorkSpecRunAttemptCount",
        "(Ljava/lang/String;)I",
        "insertWorkSpec",
        "(Landroidx/work/impl/model/WorkSpec;)V",
        "p1",
        "markWorkSpecScheduled",
        "(Ljava/lang/String;J)I",
        "pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast",
        "()V",
        "resetScheduledState",
        "resetWorkSpecNextScheduleTimeOverride",
        "(Ljava/lang/String;I)V",
        "resetWorkSpecRunAttemptCount",
        "setCancelledState",
        "setLastEnqueueTime",
        "(Ljava/lang/String;J)V",
        "setNextScheduleTimeOverride",
        "setOutput",
        "(Ljava/lang/String;Landroidx/work/Data;)V",
        "setState",
        "(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I",
        "setStopReason",
        "updateWorkSpec"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract countNonFinishedContentUriTriggerWorkers()I
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllUnfinishedWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWorkSpecIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForScheduling(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentlyCompletedWork(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRunningWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduledWork()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
.end method

.method public abstract getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
.end method

.method public abstract getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowDataForIds(Ljava/util/List;)LcorrectStartOrEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LcorrectStartOrEnd<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowForName(Ljava/lang/String;)LcorrectStartOrEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LcorrectStartOrEnd<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoFlowForTag(Ljava/lang/String;)LcorrectStartOrEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LcorrectStartOrEnd<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.end method

.method public abstract getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasUnfinishedWorkFlow()LcorrectStartOrEnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcorrectStartOrEnd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract incrementGeneration(Ljava/lang/String;)V
.end method

.method public abstract incrementPeriodCount(Ljava/lang/String;)V
.end method

.method public abstract incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method

.method public abstract markWorkSpecScheduled(Ljava/lang/String;J)I
.end method

.method public abstract pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
.end method

.method public abstract resetScheduledState()I
.end method

.method public abstract resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
.end method

.method public abstract resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
.end method

.method public abstract setCancelledState(Ljava/lang/String;)I
.end method

.method public abstract setLastEnqueueTime(Ljava/lang/String;J)V
.end method

.method public abstract setNextScheduleTimeOverride(Ljava/lang/String;J)V
.end method

.method public abstract setOutput(Ljava/lang/String;Landroidx/work/Data;)V
.end method

.method public abstract setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
.end method

.method public abstract setStopReason(Ljava/lang/String;I)V
.end method

.method public abstract updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
.end method
