.class public final Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LshouldMonitorRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;,
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0003#QRB\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u001f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u001d\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\'J\u0017\u0010\u001d\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010(R\u0014\u0010\u001d\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00018\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010#\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\t8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010*R\u0014\u00103\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0014\u0010)\u001a\u0002098\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010>\u001a\u00020\u00078\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010:\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010<\u001a\u00020D8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ER\u0014\u00105\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u00101\u001a\u0004\u0018\u00010\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u00107\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0014\u0010H\u001a\u0002008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00102R\u0016\u0010J\u001a\u00020L8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010MR\u0016\u0010F\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010?\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010*"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;",
        "LshouldMonitorRequest;",
        "p0",
        "LgetMaxSharedSurfaceCountApi26;",
        "p1",
        "LcreateTorchResetRequest;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "LRequestMonitorRequestCompleteListener;",
        "p6",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "p7",
        "LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;",
        "p8",
        "p9",
        "p10",
        "LForceCloseDeferrableSurface;",
        "p11",
        "p12",
        "",
        "p13",
        "p14",
        "<init>",
        "(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;FZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LForceCloseDeferrableSurface;ZJJ)V",
        "LexcludeProblematicOutputSizesByClass;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "()LexcludeProblematicOutputSizesByClass;",
        "LcompleteFuture;",
        "LsetDynamicRangeProfile;",
        "",
        "(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Z",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;",
        "",
        "(JLcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V",
        "(LcompleteFuture;)V",
        "asInterface",
        "Z",
        "TuitionPaymentFragmentbindingInflater1",
        "LshouldMonitorRequest;",
        "a",
        "LDeviceQuirksExternalSyntheticLambda0;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "onTransact",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LgetOutputConfiguration;",
        "notify",
        "LgetOutputConfiguration;",
        "cancelAll",
        "d",
        "Ljava/security/SecureRandom;",
        "INotificationSideChannel",
        "Ljava/security/SecureRandom;",
        "cancel",
        "F",
        "g",
        "INotificationSideChannelStub",
        "LgetMaxSharedSurfaceCountApi26;",
        "asBinder",
        "INotificationSideChannelDefault",
        "LcreateTorchResetRequest;",
        "",
        "Ljava/lang/String;",
        "getInterfaceDescriptor",
        "J",
        "INotificationSideChannelStubProxy",
        "LForceCloseDeferrableSurface;",
        "INotificationSideChannel_Parcel",
        "RemoteActionCompatParcelizer",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;",
        "access000",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;",
        "access100",
        "StartReason",
        "State"
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
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field private static final d:J

.field private static final g:J


# instance fields
.field private final INotificationSideChannel:Ljava/security/SecureRandom;

.field private final INotificationSideChannelDefault:LcreateTorchResetRequest;

.field private final INotificationSideChannelStub:LgetMaxSharedSurfaceCountApi26;

.field private final INotificationSideChannelStubProxy:LForceCloseDeferrableSurface;

.field private final INotificationSideChannel_Parcel:J

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

.field public TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final a:LDeviceQuirksExternalSyntheticLambda0;

.field private access000:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field private final access100:Z

.field public asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field private final asInterface:Z

.field public b:Z

.field private final cancel:F

.field private final cancelAll:LshouldMonitorRequest;

.field private final getInterfaceDescriptor:J

.field private final notify:LgetOutputConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LgetOutputConfiguration<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransact:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 244
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->d:J

    .line 245
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->g:J

    return-void
.end method

.method private constructor <init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;FZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LForceCloseDeferrableSurface;ZJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p8

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->cancelAll:LshouldMonitorRequest;

    .line 28
    iput-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelStub:LgetMaxSharedSurfaceCountApi26;

    .line 29
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelDefault:LcreateTorchResetRequest;

    move/from16 v13, p4

    .line 30
    iput v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->cancel:F

    move/from16 v5, p5

    .line 31
    iput-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asInterface:Z

    move/from16 v6, p6

    .line 32
    iput-boolean v6, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->access100:Z

    .line 34
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->a:LDeviceQuirksExternalSyntheticLambda0;

    move-object/from16 v1, p12

    .line 38
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelStubProxy:LForceCloseDeferrableSurface;

    move-wide/from16 v1, p14

    .line 40
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->getInterfaceDescriptor:J

    move-wide/from16 v1, p16

    .line 41
    iput-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannel_Parcel:J

    .line 44
    sget-object v1, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 46
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->access000:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->b:Z

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannel:Ljava/security/SecureRandom;

    .line 54
    new-instance v1, LgetOutputConfiguration;

    invoke-direct {v1}, LgetOutputConfiguration;-><init>()V

    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->notify:LgetOutputConfiguration;

    .line 58
    move-object v2, v0

    check-cast v2, LshouldMonitorRequest;

    .line 57
    new-instance v15, LinsertOrPrioritize;

    move-object v1, v15

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    move/from16 v12, p13

    invoke-direct/range {v1 .. v13}, LinsertOrPrioritize;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;ZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;ZF)V

    check-cast v15, LshouldMonitorRequest;

    iput-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    .line 73
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;

    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$1;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "rum"

    invoke-interface {v14, v2, v1}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;FZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LForceCloseDeferrableSurface;ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 40
    sget-wide v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->d:J

    move-wide/from16 v17, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v17, p14

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    .line 41
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->g:J

    move-wide/from16 v19, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v19, p16

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    .line 26
    invoke-direct/range {v3 .. v20}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;-><init>(LshouldMonitorRequest;LgetMaxSharedSurfaceCountApi26;LcreateTorchResetRequest;FZZLRequestMonitorRequestCompleteListener;LDeviceQuirksExternalSyntheticLambda0;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LlambdaaddCaptureRequestOptions2androidxcameracamera2interopCamera2CameraControl;LForceCloseDeferrableSurface;ZJJ)V

    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V
    .locals 9

    .line 209
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannel:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->cancel:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->access000:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    if-eqz v0, :cond_1

    .line 211
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    :goto_1
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_2

    .line 215
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelDefault:LcreateTorchResetRequest;

    .line 216
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 218
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelStub:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {p1}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LInputConfigurationCompatInputConfigurationCompatImpl;

    move-result-object p1

    .line 2022
    iget-wide v6, p1, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 219
    iget-boolean v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asInterface:Z

    move-object v5, p3

    .line 215
    invoke-interface/range {v3 .. v8}, LcreateTorchResetRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;JZ)V

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelStubProxy:LForceCloseDeferrableSurface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    xor-int/lit8 p3, v0, 0x1

    invoke-interface {p1, p2, p3}, LForceCloseDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;)V
    .locals 14

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    sget-object v3, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {}, LexcludeProblematicOutputSizesByClass$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 167
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 168
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->getInterfaceDescriptor:J

    sub-long v3, v0, v3

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 169
    :goto_0
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v0, v6

    .line 170
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannel_Parcel:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 172
    :goto_1
    instance-of v7, p1, LcompleteFuture$readTypedObject;

    if-nez v7, :cond_2

    instance-of v7, p1, LcompleteFuture$RemoteActionCompatParcelizer;

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    .line 173
    :goto_2
    sget-object v8, LinsertOrPrioritize;->b:LinsertOrPrioritize$b;

    invoke-static {}, LinsertOrPrioritize$b;->b()[Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 174
    instance-of v9, p1, LcompleteFuture$getInterfaceDescriptor;

    if-eqz v9, :cond_3

    move-object v10, p1

    check-cast v10, LcompleteFuture$getInterfaceDescriptor;

    .line 3225
    iget-boolean v10, v10, LcompleteFuture$getInterfaceDescriptor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v10, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    .line 175
    check-cast p1, LcompleteFuture$getInterfaceDescriptor;

    .line 4225
    iget-boolean p1, p1, LcompleteFuture$getInterfaceDescriptor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p1, v5

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v4

    :goto_5
    if-nez v3, :cond_6

    if-nez v6, :cond_6

    .line 178
    iget-boolean v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->b:Z

    if-nez v9, :cond_7

    .line 179
    :cond_6
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelDefault:LcreateTorchResetRequest;

    iget-object v11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v12, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelStub:LgetMaxSharedSurfaceCountApi26;

    invoke-interface {v12}, LgetMaxSharedSurfaceCountApi26;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LInputConfigurationCompatInputConfigurationCompatImpl;

    move-result-object v12

    .line 5022
    iget-wide v12, v12, LInputConfigurationCompatInputConfigurationCompatImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 179
    invoke-interface {v9, v11, v12, v13}, LcreateTorchResetRequest;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;J)V

    :cond_7
    if-nez v7, :cond_b

    if-nez v10, :cond_b

    if-eqz v3, :cond_a

    .line 195
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asInterface:Z

    if-eqz v2, :cond_9

    if-nez v8, :cond_8

    if-eqz p1, :cond_9

    .line 196
    :cond_8
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-direct {p0, v0, v1, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    goto :goto_7

    .line 199
    :cond_9
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    goto :goto_8

    :cond_a
    if-eqz v6, :cond_10

    .line 202
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-direct {p0, v0, v1, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    goto :goto_8

    :cond_b
    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-eqz v6, :cond_f

    :cond_c
    if-eqz v2, :cond_d

    .line 185
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->g:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 187
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    goto :goto_6

    .line 189
    :cond_e
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 191
    :goto_6
    invoke-direct {p0, v0, v1, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    .line 193
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->onTransact:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 205
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 6226
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-ne p1, v1, :cond_11

    move p1, v5

    goto :goto_9

    :cond_11
    move p1, v4

    .line 6227
    :goto_9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelStub:LgetMaxSharedSurfaceCountApi26;

    const-string v2, "session-replay"

    invoke-interface {v1, v2}, LgetMaxSharedSurfaceCountApi26;->b(Ljava/lang/String;)LgetSurfaceGroupId;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 6229
    const-string v2, "type"

    const-string v3, "rum_session_renewed"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 6230
    const-string v3, "keepSession"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6231
    const-string v3, "sessionId"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v2, v3, v4

    aput-object p1, v3, v5

    const/4 p1, 0x2

    aput-object v0, v3, p1

    .line 6228
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 6227
    invoke-interface {v1, p1}, LgetSurfaceGroupId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;
    .locals 21

    move-object/from16 v0, p0

    .line 136
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->cancelAll:LshouldMonitorRequest;

    invoke-interface {v1}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LexcludeProblematicOutputSizesByClass;

    move-result-object v2

    .line 138
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 139
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    .line 140
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->access000:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 141
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->b:Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e79

    .line 137
    invoke-static/range {v2 .. v20}, LexcludeProblematicOutputSizesByClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LexcludeProblematicOutputSizesByClass;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;Lcom/datadog/android/rum/internal/domain/scope/RumViewScope$RumViewType;Ljava/lang/String;Ljava/lang/String;JJZI)LexcludeProblematicOutputSizesByClass;

    move-result-object v1

    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;
    .locals 3
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p1, LcompleteFuture$INotificationSideChannelDefault;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-direct {p0, v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(JLcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;)V

    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, p1, LcompleteFuture$read;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7154
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->b:Z

    .line 7155
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->INotificationSideChannelDefault:LcreateTorchResetRequest;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-interface {v0, v1}, LcreateTorchResetRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    .line 120
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;)V

    .line 122
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->asBinder:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->TuitionPaymentFragmentbindingInflater1:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    if-eq v0, v1, :cond_2

    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->notify:LgetOutputConfiguration;

    check-cast p2, LsetDynamicRangeProfile;

    .line 124
    :cond_2
    instance-of v0, p1, LcompleteFuture$getInterfaceDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LshouldMonitorRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcompleteFuture;LsetDynamicRangeProfile;)LshouldMonitorRequest;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    .line 8159
    :cond_4
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->TuitionPaymentFragmentbindingInflater1:LshouldMonitorRequest;

    if-nez p1, :cond_5

    goto :goto_2

    .line 131
    :cond_5
    move-object v1, p0

    check-cast v1, LshouldMonitorRequest;

    :goto_2
    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;->b:Z

    return v0
.end method
