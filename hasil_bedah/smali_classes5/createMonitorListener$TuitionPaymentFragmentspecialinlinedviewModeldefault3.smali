.class public final LcreateMonitorListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateMonitorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "LcreateMonitorListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V",
        "LshouldMonitorRequest;",
        "p0",
        "LgetMaxSharedSurfaceCountApi26;",
        "p1",
        "LcompleteFuture$RemoteActionCompatParcelizer;",
        "p2",
        "",
        "p3",
        "LonSessionEnd;",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$RemoteActionCompatParcelizer;JLonSessionEnd;ZF)LshouldMonitorRequest;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LcreateMonitorListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$RemoteActionCompatParcelizer;JLonSessionEnd;ZF)LshouldMonitorRequest;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v9, p3

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    const-string v1, ""

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    iget-boolean v4, v0, LcompleteFuture$RemoteActionCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 2041
    iget-object v5, v0, LcompleteFuture$RemoteActionCompatParcelizer;->b:LapplyQuirks;

    .line 3037
    iget-object v6, v0, LcompleteFuture$RemoteActionCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/RumActionType;

    .line 4038
    iget-object v7, v0, LcompleteFuture$RemoteActionCompatParcelizer;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 5040
    iget-object v8, v0, LcompleteFuture$RemoteActionCompatParcelizer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 344
    new-instance v0, LcreateMonitorListener;

    move-object v1, v0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0x300

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, LcreateMonitorListener;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;ZLapplyQuirks;Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;JJJLonSessionEnd;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, LshouldMonitorRequest;

    return-object v0
.end method
