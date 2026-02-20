.class final LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LincrementUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private volatile TuitionPaymentFragmentbindingInflater1:LZoomStateImpl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method constructor <init>(LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p1, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method


# virtual methods
.method public final b()LZoomStateImpl;
    .locals 1

    .line 462
    iget-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LZoomStateImpl;

    if-nez v0, :cond_2

    .line 463
    monitor-enter p0

    .line 464
    :try_start_0
    iget-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LZoomStateImpl;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;

    invoke-interface {v0}, LZoomStateImpl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1()LZoomStateImpl;

    move-result-object v0

    iput-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LZoomStateImpl;

    .line 467
    :cond_0
    iget-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LZoomStateImpl;

    if-nez v0, :cond_1

    .line 468
    new-instance v0, LZoomControlZoomImpl;

    invoke-direct {v0}, LZoomControlZoomImpl;-><init>()V

    iput-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LZoomStateImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_2
    :goto_0
    iget-object v0, p0, LincrementUsage$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LZoomStateImpl;

    return-object v0
.end method
