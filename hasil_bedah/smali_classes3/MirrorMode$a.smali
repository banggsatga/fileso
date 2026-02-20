.class final LMirrorMode$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMirrorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMirrorMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMirrorMode<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMirrorMode;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMirrorMode<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, LMirrorMode$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMirrorMode;

    .line 350
    iput-object p2, p0, LMirrorMode$a;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 355
    iget-object v0, p0, LMirrorMode$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMirrorMode;

    invoke-static {v0}, LMirrorMode;->access$300(LMirrorMode;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, LMirrorMode$a;->TuitionPaymentFragmentbindingInflater1:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LMirrorMode;->access$400(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    invoke-static {}, LMirrorMode;->access$200()LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v1

    iget-object v2, p0, LMirrorMode$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMirrorMode;

    invoke-virtual {v1, v2, p0, v0}, LMirrorMode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMirrorMode;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, LMirrorMode$a;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMirrorMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LMirrorMode;->access$500(LMirrorMode;Z)V

    :cond_1
    return-void
.end method
