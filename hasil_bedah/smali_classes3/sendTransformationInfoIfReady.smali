.class public final LsendTransformationInfoIfReady;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LsendTransformationInfoIfReady;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/logging/Logger;
    .locals 2

    .line 46
    iget-object v0, p0, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 53
    monitor-exit v0

    return-object v1

    .line 55
    :cond_1
    :try_start_1
    iget-object v1, p0, LsendTransformationInfoIfReady;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, LsendTransformationInfoIfReady;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/logging/Logger;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1
.end method
