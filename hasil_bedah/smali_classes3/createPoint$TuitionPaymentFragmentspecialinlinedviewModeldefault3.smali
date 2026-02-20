.class final LcreatePoint$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LcreatePoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreatePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
        "LImageProcessorResponse<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;LImageProcessorResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;",
            "LImageProcessorResponse<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1, p2}, LcreatePoint;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    check-cast p1, LImageProcessorResponse;

    .line 1258
    invoke-interface {p1, p2}, LImageProcessorResponse;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p0, p1}, LMirrorMode;->set(Ljava/lang/Object;)Z

    return-void
.end method
