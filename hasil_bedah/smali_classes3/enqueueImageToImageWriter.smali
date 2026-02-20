.class public final LenqueueImageToImageWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LInputConfigurationCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LInputConfigurationCompat<",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LInputConfigurationCompat;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, LInputConfigurationCompat;-><init>(J)V

    iput-object v0, p0, LenqueueImageToImageWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LInputConfigurationCompat;

    .line 23
    new-instance v0, LenqueueImageToImageWriter$4;

    invoke-direct {v0, p0}, LenqueueImageToImageWriter$4;-><init>(LenqueueImageToImageWriter;)V

    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, LenqueueImageToImageWriter;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, LenqueueImageToImageWriter;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;

    .line 54
    :try_start_0
    iget-object v1, v0, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 56
    iget-object p1, v0, LenqueueImageToImageWriter$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, LenqueueImageToImageWriter;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LenqueueImageToImageWriter;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 59
    throw p1

    .line 2029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, LenqueueImageToImageWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LInputConfigurationCompat;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, LenqueueImageToImageWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LInputConfigurationCompat;

    invoke-virtual {v1, p1}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    monitor-exit v0

    if-nez v1, :cond_0

    .line 43
    invoke-direct {p0, p1}, LenqueueImageToImageWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_0
    iget-object v0, p0, LenqueueImageToImageWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LInputConfigurationCompat;

    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v2, p0, LenqueueImageToImageWriter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LInputConfigurationCompat;

    invoke-virtual {v2, p1, v1}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method
