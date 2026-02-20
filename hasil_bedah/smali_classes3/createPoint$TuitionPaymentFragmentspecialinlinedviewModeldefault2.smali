.class final LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super LcreatePoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreatePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "LcreatePoint<",
        "TI;TO;",
        "LPreview<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LPreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;",
            "LPreview<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, LcreatePoint;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    check-cast p1, LPreview;

    .line 2229
    invoke-interface {p1, p2}, LPreview;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 4011
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, p1}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4240
    invoke-virtual {p0, p1}, LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
