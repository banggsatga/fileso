.class public final LgetRequestsProcessedFuture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LshouldMonitorRequest;
.implements LRequestMonitorRequestCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetRequestsProcessedFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0015\u0008\u0001\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fBa\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00182\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00182\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010%R\u0014\u0010\'\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010&R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010(8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010\u001f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010)\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00101\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0016\u00100\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00104R\u0014\u0010/\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00107\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u00105\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010<R\u0014\u00103\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010&"
    }
    d2 = {
        "LgetRequestsProcessedFuture;",
        "LshouldMonitorRequest;",
        "LRequestMonitorRequestCompleteListener;",
        "",
        "p0",
        "LgetMaxSharedSurfaceCountApi26;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "p5",
        "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
        "p6",
        "p7",
        "p8",
        "LcreateTorchResetRequest;",
        "p9",
        "LForceCloseDeferrableSurface;",
        "p10",
        "<init>",
        "(Ljava/lang/String;LgetMaxSharedSurfaceCountApi26;FZZLDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LcreateTorchResetRequest;LForceCloseDeferrableSurface;)V",
        "LcompleteFuture;",
        "LsetDynamicRangeProfile;",
        "",
        "",
        "b",
        "(LcompleteFuture;LsetDynamicRangeProfile;)V",
        "LexcludeProblematicOutputSizesByClass;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()LexcludeProblematicOutputSizesByClass;",
        "(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Z",
        "Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;",
        "(Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;)V",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/util/List;",
        "asBinder",
        "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
        "a",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "asInterface",
        "d",
        "g",
        "Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;",
        "cancel",
        "LexcludeProblematicOutputSizesByClass;",
        "onTransact",
        "F",
        "notify",
        "LgetMaxSharedSurfaceCountApi26;",
        "INotificationSideChannel",
        "cancelAll",
        "LcreateTorchResetRequest;",
        "LForceCloseDeferrableSurface;",
        "INotificationSideChannelDefault"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetRequestsProcessedFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field private final INotificationSideChannel:LForceCloseDeferrableSurface;

.field private final INotificationSideChannelDefault:Z

.field private final TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LshouldMonitorRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final a:LDeviceQuirksExternalSyntheticLambda0;

.field private final asBinder:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field private final asInterface:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field public b:LexcludeProblematicOutputSizesByClass;

.field private final cancel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field private final cancelAll:LcreateTorchResetRequest;

.field private d:Z

.field private g:Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;

.field private final notify:LgetMaxSharedSurfaceCountApi26;

.field private final onTransact:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LgetRequestsProcessedFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetRequestsProcessedFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetRequestsProcessedFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LgetMaxSharedSurfaceCountApi26;FZZLDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LcreateTorchResetRequest;LForceCloseDeferrableSurface;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v13, p10

    move-object/from16 v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v4, p10

    move-object/from16 v21, v3

    move-object v3, v13

    move-object/from16 v13, p11

    move-object/from16 v23, p1

    move-object/from16 v42, v4

    const-string v4, ""

    move/from16 v43, v5

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, LgetRequestsProcessedFuture;->notify:LgetMaxSharedSurfaceCountApi26;

    move/from16 v1, p3

    .line 28
    iput v1, v0, LgetRequestsProcessedFuture;->onTransact:F

    move/from16 v1, p4

    .line 29
    iput-boolean v1, v0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    move/from16 v1, p5

    .line 30
    iput-boolean v1, v0, LgetRequestsProcessedFuture;->INotificationSideChannelDefault:Z

    .line 31
    iput-object v2, v0, LgetRequestsProcessedFuture;->a:LDeviceQuirksExternalSyntheticLambda0;

    .line 32
    iput-object v8, v0, LgetRequestsProcessedFuture;->asBinder:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 33
    iput-object v14, v0, LgetRequestsProcessedFuture;->cancel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 34
    iput-object v15, v0, LgetRequestsProcessedFuture;->asInterface:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 35
    iput-object v3, v0, LgetRequestsProcessedFuture;->cancelAll:LcreateTorchResetRequest;

    move-object/from16 v1, p11

    .line 36
    iput-object v1, v0, LgetRequestsProcessedFuture;->INotificationSideChannel:LForceCloseDeferrableSurface;

    .line 39
    new-instance v1, LexcludeProblematicOutputSizesByClass;

    move-object/from16 v22, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x7ffe

    const/16 v41, 0x0

    invoke-direct/range {v22 .. v41}, LexcludeProblematicOutputSizesByClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Ljava/lang/String;Ljava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, LgetRequestsProcessedFuture;->b:LexcludeProblematicOutputSizesByClass;

    const/4 v1, 0x1

    .line 42
    new-array v3, v1, [LshouldMonitorRequest;

    .line 43
    move-object v2, v0

    check-cast v2, LshouldMonitorRequest;

    .line 49
    move-object v8, v0

    check-cast v8, LRequestMonitorRequestCompleteListener;

    .line 42
    new-instance v22, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    move-object/from16 v1, v22

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x6000

    const/16 v20, 0x0

    move-object/from16 v4, v42

    move/from16 v5, v43

    move-object/from16 v44, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v44

    invoke-direct/range {v1 .. v20}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;FZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LForceCloseDeferrableSurface;ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v22, v21, v1

    .line 41
    invoke-static/range {v21 .. v21}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    return-void
.end method

.method private final b(LcompleteFuture;LsetDynamicRangeProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LshouldMonitorRequest;

    invoke-interface {v1, p1, p2}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;
    .locals 1

    .line 104
    iget-object v0, p0, LgetRequestsProcessedFuture;->b:LexcludeProblematicOutputSizesByClass;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcompleteFuture;",
            "LsetDynamicRangeProfile<",
            "Ljava/lang/Object;",
            ">;)",
            "LshouldMonitorRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v3, v1, LcompleteFuture$access000;

    if-eqz v3, :cond_0

    .line 75
    iget-object v4, v0, LgetRequestsProcessedFuture;->b:LexcludeProblematicOutputSizesByClass;

    .line 76
    move-object v3, v1

    check-cast v3, LcompleteFuture$access000;

    .line 1212
    iget-object v15, v3, LcompleteFuture$access000;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 2213
    iget-object v3, v3, LcompleteFuture$access000;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    move-object/from16 v16, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x73ff

    .line 75
    invoke-static/range {v4 .. v22}, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LexcludeProblematicOutputSizesByClass;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Ljava/lang/String;Ljava/lang/String;JJZI)LexcludeProblematicOutputSizesByClass;

    move-result-object v3

    iput-object v3, v0, LgetRequestsProcessedFuture;->b:LexcludeProblematicOutputSizesByClass;

    .line 81
    :cond_0
    instance-of v3, v1, LcompleteFuture$readTypedObject;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    instance-of v5, v1, LcompleteFuture$RemoteActionCompatParcelizer;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, v4

    .line 3061
    :goto_0
    iget-object v6, v0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LshouldMonitorRequest;

    invoke-interface {v8}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    check-cast v7, LshouldMonitorRequest;

    if-nez v7, :cond_7

    if-eqz v5, :cond_7

    .line 4135
    move-object v9, v0

    check-cast v9, LshouldMonitorRequest;

    .line 4136
    iget-object v10, v0, LgetRequestsProcessedFuture;->notify:LgetMaxSharedSurfaceCountApi26;

    .line 4137
    iget-object v11, v0, LgetRequestsProcessedFuture;->cancelAll:LcreateTorchResetRequest;

    .line 4138
    iget v12, v0, LgetRequestsProcessedFuture;->onTransact:F

    .line 4139
    iget-boolean v13, v0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 4140
    iget-boolean v14, v0, LgetRequestsProcessedFuture;->INotificationSideChannelDefault:Z

    .line 4141
    move-object v15, v0

    check-cast v15, LRequestMonitorRequestCompleteListener;

    .line 4142
    iget-object v5, v0, LgetRequestsProcessedFuture;->a:LDeviceQuirksExternalSyntheticLambda0;

    move-object/from16 v16, v5

    .line 4143
    iget-object v5, v0, LgetRequestsProcessedFuture;->asBinder:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    move-object/from16 v17, v5

    .line 4144
    iget-object v5, v0, LgetRequestsProcessedFuture;->cancel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    move-object/from16 v18, v5

    .line 4145
    iget-object v5, v0, LgetRequestsProcessedFuture;->asInterface:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    move-object/from16 v19, v5

    .line 4146
    iget-object v5, v0, LgetRequestsProcessedFuture;->INotificationSideChannel:LForceCloseDeferrableSurface;

    move-object/from16 v20, v5

    .line 4134
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;

    move-object v8, v5

    const/16 v21, 0x1

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x6000

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;FZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LForceCloseDeferrableSurface;ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4149
    iget-object v6, v0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    .line 4151
    iget-object v3, v0, LgetRequestsProcessedFuture;->g:Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;

    if-eqz v3, :cond_4

    .line 5010
    iget-object v7, v3, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->b:LRequestMonitorExternalSyntheticLambda1;

    .line 6011
    iget-object v8, v3, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    .line 4152
    new-instance v3, LcompleteFuture$readTypedObject;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LcompleteFuture$readTypedObject;-><init>(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;LapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4156
    check-cast v3, LcompleteFuture;

    invoke-virtual {v5, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    .line 4161
    :cond_4
    iget-object v3, v0, LgetRequestsProcessedFuture;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 4205
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 4206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LshouldMonitorRequest;

    .line 4161
    invoke-interface {v7}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4206
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4207
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 4161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_8

    .line 4162
    iget-object v3, v0, LgetRequestsProcessedFuture;->notify:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v3}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 4163
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/api/InternalLogger$Level;

    .line 4164
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Target;

    .line 4162
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$startNewSession$3;

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7075
    invoke-interface/range {v5 .. v11}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto :goto_3

    .line 84
    :cond_7
    instance-of v3, v1, LcompleteFuture$read;

    if-eqz v3, :cond_8

    .line 85
    iget-object v3, v0, LgetRequestsProcessedFuture;->notify:LgetMaxSharedSurfaceCountApi26;

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;

    invoke-direct {v5, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumApplicationScope$handleEvent$1;-><init>(LgetRequestsProcessedFuture;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "rum"

    invoke-interface {v3, v6, v5}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 90
    :cond_8
    :goto_3
    instance-of v3, v1, LcompleteFuture$getInterfaceDescriptor;

    if-nez v3, :cond_9

    iget-boolean v3, v0, LgetRequestsProcessedFuture;->d:Z

    if-nez v3, :cond_9

    .line 91
    invoke-virtual/range {p1 .. p1}, LcompleteFuture;->b()LapplyQuirks;

    move-result-object v3

    .line 8172
    sget-object v5, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    invoke-virtual {v5}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    .line 8176
    iget-object v5, v0, LgetRequestsProcessedFuture;->notify:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v5}, LgetMaxSharedSurfaceCountApi26;->asInterface()J

    move-result-wide v5

    .line 8182
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9012
    iget-wide v8, v3, LapplyQuirks;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 8182
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 10013
    iget-wide v9, v3, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    .line 8185
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 8184
    new-instance v9, LapplyQuirks;

    invoke-direct {v9, v7, v8, v5, v6}, LapplyQuirks;-><init>(JJ)V

    .line 11013
    iget-wide v7, v3, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    .line 8190
    new-instance v3, LcompleteFuture$asInterface;

    sub-long/2addr v7, v5

    invoke-direct {v3, v9, v7, v8}, LcompleteFuture$asInterface;-><init>(LapplyQuirks;J)V

    .line 8191
    check-cast v3, LcompleteFuture;

    invoke-direct {v0, v3, v2}, LgetRequestsProcessedFuture;->b(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 8192
    iput-boolean v4, v0, LgetRequestsProcessedFuture;->d:Z

    .line 94
    :cond_9
    invoke-direct/range {p0 .. p2}, LgetRequestsProcessedFuture;->b(LcompleteFuture;LsetDynamicRangeProfile;)V

    .line 96
    move-object v1, v0

    check-cast v1, LshouldMonitorRequest;

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12012
    iget-boolean v0, p1, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v0, :cond_0

    .line 111
    iput-object p1, p0, LgetRequestsProcessedFuture;->g:Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
