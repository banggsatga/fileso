.class final LonImageAvailable$3;
.super LInputConfigurationCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LonImageAvailable;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LInputConfigurationCompat<",
        "LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LonImageAvailable;


# direct methods
.method constructor <init>(LonImageAvailable;J)V
    .locals 0

    .line 31
    iput-object p1, p0, LonImageAvailable$3;->TuitionPaymentFragmentbindingInflater1:LonImageAvailable;

    invoke-direct {p0, p2, p3}, LInputConfigurationCompat;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 2104
    sget-object p2, LonImageAvailable$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Queue;

    monitor-enter p2

    .line 2105
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
