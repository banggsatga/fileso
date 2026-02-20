.class public final LRequestMonitorExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRequestMonitorExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "LRequestMonitorExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V",
        "LshouldMonitorRequest;",
        "p0",
        "LgetMaxSharedSurfaceCountApi26;",
        "p1",
        "LcompleteFuture$access100;",
        "p2",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "p3",
        "",
        "p4",
        "LonSessionEnd;",
        "p5",
        "",
        "p6",
        "b",
        "(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$access100;LDeviceQuirksExternalSyntheticLambda0;JLonSessionEnd;F)LshouldMonitorRequest;"
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

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LRequestMonitorExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method public static b(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$access100;LDeviceQuirksExternalSyntheticLambda0;JLonSessionEnd;F)LshouldMonitorRequest;
    .locals 15

    move-object/from16 v0, p2

    const-string v1, ""

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v5, v0, LcompleteFuture$access100;->b:Ljava/lang/String;

    .line 2054
    iget-object v6, v0, LcompleteFuture$access100;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/RumResourceMethod;

    .line 3052
    iget-object v7, v0, LcompleteFuture$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 4056
    iget-object v8, v0, LcompleteFuture$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LapplyQuirks;

    .line 5055
    iget-object v9, v0, LcompleteFuture$access100;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    .line 502
    new-instance v0, LRequestMonitorExternalSyntheticLambda0;

    move-object v2, v0

    move-wide/from16 v10, p4

    move/from16 v14, p7

    invoke-direct/range {v2 .. v14}, LRequestMonitorExternalSyntheticLambda0;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/lang/Object;LapplyQuirks;Ljava/util/Map;JLDeviceQuirksExternalSyntheticLambda0;LonSessionEnd;F)V

    check-cast v0, LshouldMonitorRequest;

    return-object v0
.end method
