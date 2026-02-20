.class public final LinsertOrPrioritize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LshouldMonitorRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LinsertOrPrioritize$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001+Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u001a2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u00078\u0000@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010#8\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010$\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0018\u0010&\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u0014\u00104\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\"\u001a\u00020\u00138\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010,\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00100\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u00102\u001a\u00020\u00078\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0014\u0010)\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010 R\u0016\u0010.\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010="
    }
    d2 = {
        "LinsertOrPrioritize;",
        "LshouldMonitorRequest;",
        "p0",
        "LgetMaxSharedSurfaceCountApi26;",
        "p1",
        "LcreateTorchResetRequest;",
        "p2",
        "",
        "p3",
        "p4",
        "LRequestMonitorRequestCompleteListener;",
        "p5",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "p6",
        "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "<init>",
        "(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;ZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;ZF)V",
        "LexcludeProblematicOutputSizesByClass;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()LexcludeProblematicOutputSizesByClass;",
        "LcompleteFuture;",
        "LsetDynamicRangeProfile;",
        "",
        "(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Z",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "asBinder",
        "",
        "d",
        "Ljava/util/List;",
        "asInterface",
        "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
        "TuitionPaymentFragmentbindingInflater1",
        "onTransact",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "b",
        "cancelAll",
        "LapplyQuirks;",
        "notify",
        "LapplyQuirks;",
        "cancel",
        "a",
        "INotificationSideChannel",
        "LshouldMonitorRequest;",
        "g",
        "INotificationSideChannel_Parcel",
        "F",
        "getInterfaceDescriptor",
        "LgetMaxSharedSurfaceCountApi26;",
        "INotificationSideChannelStub",
        "LcreateTorchResetRequest;",
        "INotificationSideChannelDefault",
        "INotificationSideChannelStubProxy",
        "LRequestMonitorRequestCompleteListener;"
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
.field private static final TuitionPaymentFragmentbindingInflater1:J

.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:LinsertOrPrioritize$b;

.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final INotificationSideChannel:LshouldMonitorRequest;

.field private final INotificationSideChannelDefault:Z

.field private final INotificationSideChannelStub:LcreateTorchResetRequest;

.field private final INotificationSideChannelStubProxy:LRequestMonitorRequestCompleteListener;

.field private final INotificationSideChannel_Parcel:F

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final asBinder:Z

.field private final asInterface:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field private final cancel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field private final cancelAll:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LshouldMonitorRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

.field private notify:LapplyQuirks;

.field private final onTransact:LDeviceQuirksExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LinsertOrPrioritize$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LinsertOrPrioritize$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LinsertOrPrioritize;->b:LinsertOrPrioritize$b;

    .line 295
    const-class v0, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const-class v1, LcompleteFuture$RemoteActionCompatParcelizer;

    const-class v2, LcompleteFuture$access100;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v0

    .line 294
    sput-object v0, LinsertOrPrioritize;->g:[Ljava/lang/Class;

    .line 301
    const-class v1, LcompleteFuture$asInterface;

    const-class v2, LcompleteFuture$onTransact;

    const-class v3, LcompleteFuture$INotificationSideChannelDefault;

    const-class v4, LcompleteFuture$write;

    const-class v5, LcompleteFuture$TuitionPaymentFragmentbindingInflater1;

    const-class v6, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const-class v7, LcompleteFuture$notify;

    const-class v8, LcompleteFuture$cancelAll;

    const-class v9, LcompleteFuture$cancel;

    const-class v10, LcompleteFuture$INotificationSideChannel;

    const-class v11, LcompleteFuture$INotificationSideChannel_Parcel;

    const-class v12, LcompleteFuture$INotificationSideChannelStubProxy;

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Class;

    move-result-object v0

    .line 300
    sput-object v0, LinsertOrPrioritize;->a:[Ljava/lang/Class;

    .line 337
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LinsertOrPrioritize;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method

.method public constructor <init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;ZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;ZF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LinsertOrPrioritize;->INotificationSideChannel:LshouldMonitorRequest;

    .line 31
    iput-object p2, p0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    .line 32
    iput-object p3, p0, LinsertOrPrioritize;->INotificationSideChannelStub:LcreateTorchResetRequest;

    .line 33
    iput-boolean p4, p0, LinsertOrPrioritize;->asBinder:Z

    .line 34
    iput-boolean p5, p0, LinsertOrPrioritize;->INotificationSideChannelDefault:Z

    .line 35
    iput-object p6, p0, LinsertOrPrioritize;->INotificationSideChannelStubProxy:LRequestMonitorRequestCompleteListener;

    .line 36
    iput-object p7, p0, LinsertOrPrioritize;->onTransact:LDeviceQuirksExternalSyntheticLambda0;

    .line 37
    iput-object p8, p0, LinsertOrPrioritize;->asInterface:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 38
    iput-object p9, p0, LinsertOrPrioritize;->cancel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 39
    iput-object p10, p0, LinsertOrPrioritize;->cancelAll:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 40
    iput-boolean p11, p0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 41
    iput p12, p0, LinsertOrPrioritize;->INotificationSideChannel_Parcel:F

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LinsertOrPrioritize;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()[Ljava/lang/Class;
    .locals 1

    .line 28
    sget-object v0, LinsertOrPrioritize;->g:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;
    .locals 1

    .line 95
    iget-object v0, p0, LinsertOrPrioritize;->INotificationSideChannel:LshouldMonitorRequest;

    invoke-interface {v0}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;
    .locals 25
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

    .line 52
    instance-of v3, v1, LcompleteFuture$asInterface;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 53
    iget-boolean v3, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v3, :cond_0

    .line 54
    iget-boolean v3, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v3, :cond_0

    .line 56
    check-cast v1, LcompleteFuture$asInterface;

    .line 2166
    iget-object v10, v1, LcompleteFuture$asInterface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LapplyQuirks;

    .line 3269
    move-object v3, v0

    check-cast v3, LshouldMonitorRequest;

    move-object v6, v3

    .line 3270
    iget-object v7, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    .line 3271
    iget-object v8, v0, LinsertOrPrioritize;->INotificationSideChannelStub:LcreateTorchResetRequest;

    .line 3272
    new-instance v5, LRequestMonitorExternalSyntheticLambda1;

    move-object v9, v5

    const-string v11, "com/datadog/application-launch/view"

    const-string v12, "ApplicationLaunch"

    const-string v13, "com.datadog.application-launch.view"

    invoke-direct {v5, v13, v11, v12}, LRequestMonitorExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 3279
    iget-object v12, v0, LinsertOrPrioritize;->INotificationSideChannelStubProxy:LRequestMonitorRequestCompleteListener;

    .line 3280
    iget-object v13, v0, LinsertOrPrioritize;->onTransact:LDeviceQuirksExternalSyntheticLambda0;

    .line 3281
    new-instance v5, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {v5}, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;-><init>()V

    move-object v14, v5

    check-cast v14, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 3282
    new-instance v5, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {v5}, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;-><init>()V

    move-object v15, v5

    check-cast v15, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 3283
    new-instance v5, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {v5}, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;-><init>()V

    move-object/from16 v16, v5

    check-cast v16, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 3284
    sget-object v18, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 3285
    iget-boolean v5, v0, LinsertOrPrioritize;->INotificationSideChannelDefault:Z

    move/from16 v19, v5

    .line 3286
    iget v5, v0, LinsertOrPrioritize;->INotificationSideChannel_Parcel:F

    move/from16 v20, v5

    .line 3268
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-object/from16 p1, v5

    const/16 v17, 0x0

    const/16 v21, 0x800

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;LRequestMonitorExternalSyntheticLambda1;LapplyQuirks;Ljava/util/Map;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LonSessionEnd;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1116
    iput-boolean v4, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 1117
    check-cast v1, LcompleteFuture;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    .line 1118
    iget-object v1, v0, LinsertOrPrioritize;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 4126
    :cond_0
    iget-object v3, v0, LinsertOrPrioritize;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4128
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 4129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LshouldMonitorRequest;

    .line 4130
    instance-of v7, v1, LcompleteFuture$write;

    if-eqz v7, :cond_4

    .line 4131
    invoke-interface {v5}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v7

    if-eqz v7, :cond_4

    instance-of v7, v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    goto :goto_1

    :cond_2
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 5049
    iget-object v7, v7, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->asInterface:LRequestMonitorExternalSyntheticLambda1;

    if-eqz v7, :cond_3

    .line 4131
    invoke-virtual {v7}, LRequestMonitorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v7, v1

    check-cast v7, LcompleteFuture$write;

    .line 6031
    iget-object v7, v7, LcompleteFuture$write;->TuitionPaymentFragmentbindingInflater1:LRequestMonitorExternalSyntheticLambda1;

    .line 4131
    invoke-virtual {v7}, LRequestMonitorExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4132
    invoke-virtual/range {p1 .. p1}, LcompleteFuture;->b()LapplyQuirks;

    move-result-object v6

    iput-object v6, v0, LinsertOrPrioritize;->notify:LapplyQuirks;

    .line 4135
    :cond_4
    invoke-interface {v5, v1, v2}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    move-result-object v5

    if-nez v5, :cond_1

    .line 4137
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62
    :cond_5
    instance-of v3, v1, LcompleteFuture$readTypedObject;

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v3, :cond_a

    .line 63
    move-object v3, v1

    check-cast v3, LcompleteFuture$readTypedObject;

    .line 7190
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 7191
    move-object v7, v0

    check-cast v7, LshouldMonitorRequest;

    .line 7192
    iget-object v8, v0, LinsertOrPrioritize;->INotificationSideChannelStub:LcreateTorchResetRequest;

    .line 7193
    iget-object v9, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    .line 7195
    iget-object v11, v0, LinsertOrPrioritize;->INotificationSideChannelStubProxy:LRequestMonitorRequestCompleteListener;

    .line 7196
    iget-object v12, v0, LinsertOrPrioritize;->onTransact:LDeviceQuirksExternalSyntheticLambda0;

    .line 7197
    iget-object v13, v0, LinsertOrPrioritize;->asInterface:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 7198
    iget-object v14, v0, LinsertOrPrioritize;->cancel:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 7199
    iget-object v15, v0, LinsertOrPrioritize;->cancelAll:LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 7200
    iget-boolean v5, v0, LinsertOrPrioritize;->INotificationSideChannelDefault:Z

    .line 7201
    iget v10, v0, LinsertOrPrioritize;->INotificationSideChannel_Parcel:F

    move/from16 v17, v10

    move-object v10, v3

    move/from16 v16, v5

    .line 7190
    invoke-static/range {v7 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(LshouldMonitorRequest;LcreateTorchResetRequest;LgetMaxSharedSurfaceCountApi26;LcompleteFuture$readTypedObject;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;ZF)Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-result-object v5

    .line 7203
    iput-boolean v4, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 7204
    iget-object v7, v0, LinsertOrPrioritize;->d:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7205
    new-instance v7, LcompleteFuture$onTransact;

    invoke-direct {v7, v6, v4, v6}, LcompleteFuture$onTransact;-><init>(LapplyQuirks;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, LcompleteFuture;

    invoke-virtual {v5, v7, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    .line 7206
    iget-object v2, v0, LinsertOrPrioritize;->INotificationSideChannelStubProxy:LRequestMonitorRequestCompleteListener;

    if-eqz v2, :cond_6

    .line 8025
    iget-object v5, v3, LcompleteFuture$readTypedObject;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRequestMonitorExternalSyntheticLambda1;

    .line 9026
    iget-object v3, v3, LcompleteFuture$readTypedObject;->TuitionPaymentFragmentbindingInflater1:Ljava/util/Map;

    .line 7207
    new-instance v7, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;

    invoke-direct {v7, v5, v3, v4}, Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;-><init>(LRequestMonitorExternalSyntheticLambda1;Ljava/util/Map;Z)V

    .line 7206
    invoke-interface {v2, v7}, LRequestMonitorRequestCompleteListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdanew0androidxcameracamera2internalcompatworkaroundRequestMonitorRequestCompleteListener;)V

    .line 64
    :cond_6
    iget-object v2, v0, LinsertOrPrioritize;->notify:LapplyQuirks;

    if-eqz v2, :cond_9

    .line 65
    invoke-virtual/range {p1 .. p1}, LcompleteFuture;->b()LapplyQuirks;

    move-result-object v1

    .line 10013
    iget-wide v3, v1, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    .line 11013
    iget-wide v1, v2, LapplyQuirks;->TuitionPaymentFragmentbindingInflater1:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x1

    cmp-long v1, v1, v3

    .line 65
    const-string v2, "view_gap"

    if-gtz v1, :cond_8

    .line 66
    sget-wide v7, LinsertOrPrioritize;->TuitionPaymentFragmentbindingInflater1:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_7

    goto :goto_2

    .line 67
    :cond_7
    iget-object v1, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v1}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$1;

    invoke-direct {v5, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$1;-><init>(J)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 70
    sget-object v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v3}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v3

    .line 67
    invoke-interface {v1, v5, v2, v3}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    goto :goto_3

    :cond_8
    :goto_2
    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_9

    .line 73
    iget-object v1, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v1}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$2;

    invoke-direct {v5, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleEvent$1$2;-><init>(J)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v3}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->getRate()F

    move-result v3

    .line 73
    invoke-interface {v1, v5, v2, v3}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lkotlin/jvm/functions/Function0;Ljava/util/Map;F)V

    .line 80
    :cond_9
    :goto_3
    iput-object v6, v0, LinsertOrPrioritize;->notify:LapplyQuirks;

    goto/16 :goto_9

    .line 81
    :cond_a
    instance-of v3, v1, LcompleteFuture$read;

    if-eqz v3, :cond_b

    .line 82
    iput-boolean v4, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    goto/16 :goto_9

    .line 83
    :cond_b
    iget-object v3, v0, LinsertOrPrioritize;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 341
    instance-of v5, v3, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 343
    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LshouldMonitorRequest;

    .line 83
    invoke-interface {v8}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z

    move-result v8

    if-eqz v8, :cond_d

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_d

    .line 343
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_e
    if-nez v5, :cond_16

    .line 12144
    :goto_5
    sget-object v3, Lcom/datadog/android/rum/DdRumContentProvider;->Companion:Lcom/datadog/android/rum/DdRumContentProvider$Companion;

    invoke-virtual {v3}, Lcom/datadog/android/rum/DdRumContentProvider$Companion;->getProcessImportance$dd_sdk_android_rum_release()I

    move-result v3

    const/16 v5, 0x64

    if-ne v3, v5, :cond_f

    goto :goto_6

    :cond_f
    move v4, v7

    .line 12148
    :goto_6
    instance-of v3, v1, LcompleteFuture$d;

    if-eqz v3, :cond_10

    .line 12149
    iget-object v2, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 12151
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 12152
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 12150
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$1;->b:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$1;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    .line 13075
    invoke-interface/range {v7 .. v13}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 12157
    check-cast v1, LcompleteFuture$d;

    .line 14176
    iget-boolean v8, v1, LcompleteFuture$d;->b:Z

    .line 12156
    new-instance v1, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x8

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/high16 v3, 0x41700000    # 15.0f

    .line 15143
    invoke-interface {v2, v1, v3}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCorrectedAeMode$TuitionPaymentFragmentspecialinlinedviewModeldefault3;F)V

    goto/16 :goto_9

    .line 12165
    :cond_10
    iget-boolean v3, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v3, :cond_11

    if-eqz v4, :cond_11

    .line 12168
    sget-object v2, LinsertOrPrioritize;->a:[Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 12170
    iget-object v2, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 12171
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 12172
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 12170
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$2;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16075
    invoke-interface/range {v7 .. v13}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    goto/16 :goto_7

    .line 17220
    :cond_11
    instance-of v3, v1, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v3, :cond_12

    move-object v3, v1

    check-cast v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 18103
    iget-object v3, v3, LcompleteFuture$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:Ljava/lang/Throwable;

    .line 17220
    instance-of v3, v3, Lcom/datadog/android/rum/internal/anr/ANRException;

    if-nez v3, :cond_14

    .line 17224
    :cond_12
    sget-object v3, LinsertOrPrioritize;->g:[Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 17225
    sget-object v4, LinsertOrPrioritize;->a:[Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v3, :cond_13

    .line 17227
    iget-boolean v3, v0, LinsertOrPrioritize;->asBinder:Z

    if-eqz v3, :cond_13

    .line 19246
    move-object v8, v0

    check-cast v8, LshouldMonitorRequest;

    .line 19247
    iget-object v9, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    .line 19248
    iget-object v10, v0, LinsertOrPrioritize;->INotificationSideChannelStub:LcreateTorchResetRequest;

    .line 19249
    new-instance v3, LRequestMonitorExternalSyntheticLambda1;

    move-object v11, v3

    const-string v4, "com/datadog/background/view"

    const-string v5, "Background"

    const-string v7, "com.datadog.background.view"

    invoke-direct {v3, v7, v4, v5}, LRequestMonitorExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19254
    invoke-virtual/range {p1 .. p1}, LcompleteFuture;->b()LapplyQuirks;

    move-result-object v12

    .line 19255
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v13

    .line 19256
    iget-object v14, v0, LinsertOrPrioritize;->INotificationSideChannelStubProxy:LRequestMonitorRequestCompleteListener;

    .line 19257
    iget-object v15, v0, LinsertOrPrioritize;->onTransact:LDeviceQuirksExternalSyntheticLambda0;

    .line 19258
    new-instance v3, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {v3}, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;-><init>()V

    move-object/from16 v16, v3

    check-cast v16, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 19259
    new-instance v3, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {v3}, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;-><init>()V

    move-object/from16 v17, v3

    check-cast v17, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 19260
    new-instance v3, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;

    invoke-direct {v3}, LlambdaclearCaptureRequestOptions4androidxcameracamera2interopCamera2CameraControl;-><init>()V

    move-object/from16 v18, v3

    check-cast v18, LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;

    .line 19261
    sget-object v20, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;

    .line 19262
    iget-boolean v3, v0, LinsertOrPrioritize;->INotificationSideChannelDefault:Z

    move/from16 v21, v3

    .line 19263
    iget v3, v0, LinsertOrPrioritize;->INotificationSideChannel_Parcel:F

    move/from16 v22, v3

    .line 19245
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;

    move-object v7, v3

    const/16 v19, 0x0

    const/16 v23, 0x800

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v24}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;LRequestMonitorExternalSyntheticLambda1;LapplyQuirks;Ljava/util/Map;LRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LonSessionEnd;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;ZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17232
    invoke-virtual {v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumViewScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    .line 17233
    iget-object v2, v0, LinsertOrPrioritize;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17234
    iput-object v6, v0, LinsertOrPrioritize;->notify:LapplyQuirks;

    goto :goto_7

    :cond_13
    if-nez v4, :cond_14

    .line 17236
    iget-object v2, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v2}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 17237
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Level;

    .line 17238
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/api/InternalLogger$Target;

    .line 17236
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleBackgroundEvent$1;

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 20075
    invoke-interface/range {v7 .. v13}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 12179
    :cond_14
    :goto_7
    sget-object v2, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;

    invoke-static/range {p1 .. p1}, Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType$TuitionPaymentFragmentbindingInflater1;->b(LcompleteFuture;)Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 12180
    iget-object v2, v0, LinsertOrPrioritize;->INotificationSideChannelStub:LcreateTorchResetRequest;

    iget-object v3, v0, LinsertOrPrioritize;->INotificationSideChannel:LshouldMonitorRequest;

    invoke-interface {v3}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v3

    .line 21015
    iget-object v3, v3, LexcludeProblematicOutputSizesByClass;->b:Ljava/lang/String;

    .line 12180
    invoke-interface {v2, v3, v1}, LcreateTorchResetRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/datadog/android/rum/internal/metric/SessionEndedMetric$MissedEventType;)V

    .line 12179
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_15
    move-object v1, v6

    :goto_8
    if-nez v1, :cond_16

    .line 12181
    iget-object v1, v0, LinsertOrPrioritize;->getInterfaceDescriptor:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v1}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 12182
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/api/InternalLogger$Level;

    .line 12183
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    .line 12181
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/datadog/android/rum/internal/domain/scope/RumViewManagerScope$handleOrphanEvent$4;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 22075
    invoke-interface/range {v7 .. v13}, Lcom/datadog/android/api/InternalLogger;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 23107
    :cond_16
    :goto_9
    iget-boolean v1, v0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, LinsertOrPrioritize;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    .line 90
    :cond_17
    move-object v6, v0

    check-cast v6, LshouldMonitorRequest;

    :goto_a
    return-object v6
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, LinsertOrPrioritize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
