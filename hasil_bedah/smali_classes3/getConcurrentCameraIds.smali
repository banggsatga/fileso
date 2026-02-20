.class final LgetConcurrentCameraIds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetConcurrentCameraIds$TuitionPaymentFragmentbindingInflater1;,
        LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
            ">;"
        }
    .end annotation
.end field

.field final b:LgetConcurrentCameraIds$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 62
    new-instance v0, LgetConcurrentCameraIds$4;

    invoke-direct {v0, p0, p1}, LgetConcurrentCameraIds$4;-><init>(LgetConcurrentCameraIds;Landroid/content/Context;)V

    .line 1017
    new-instance p1, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;

    invoke-direct {p1, v0}, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;-><init>(LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    .line 70
    new-instance v0, LgetConcurrentCameraIds$2;

    invoke-direct {v0, p0}, LgetConcurrentCameraIds$2;-><init>(LgetConcurrentCameraIds;)V

    .line 87
    new-instance v1, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v1, p1, v0}, LgetConcurrentCameraIds$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    .line 88
    iput-object v1, p0, LgetConcurrentCameraIds;->b:LgetConcurrentCameraIds$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method static b(Landroid/content/Context;)LgetConcurrentCameraIds;
    .locals 2

    .line 46
    sget-object v0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;

    if-nez v0, :cond_1

    .line 47
    const-class v0, LgetConcurrentCameraIds;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, LgetConcurrentCameraIds;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LgetConcurrentCameraIds;-><init>(Landroid/content/Context;)V

    sput-object v1, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, LgetConcurrentCameraIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConcurrentCameraIds;

    return-object p0
.end method
