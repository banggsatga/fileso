.class public final LonImageAvailable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LInputConfigurationCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LInputConfigurationCompat<",
            "LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0xfa

    .line 26
    invoke-direct {p0, v0, v1}, LonImageAvailable;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, LonImageAvailable$3;

    invoke-direct {v0, p0, p1, p2}, LonImageAvailable$3;-><init>(LonImageAvailable;J)V

    iput-object v0, p0, LonImageAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LInputConfigurationCompat;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v0}, LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;II)LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p1

    .line 50
    iget-object v0, p0, LonImageAvailable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LInputConfigurationCompat;

    invoke-virtual {v0, p1}, LInputConfigurationCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1104
    sget-object v1, LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    monitor-enter v1

    .line 1105
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
