.class public final LmakeCurrent;
.super LgetExif;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetExif<",
        "LmakeCurrent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLmakeCurrent;I)V
    .locals 0

    .line 361
    check-cast p3, LgetExif;

    invoke-direct {p0, p1, p2, p3, p4}, LgetExif;-><init>(JLgetExif;I)V

    .line 362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, LmakeCurrent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    .line 363
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(ILkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 383
    invoke-static {}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LlambdaexecuteSafely11;

    move-result-object p2

    .line 1000
    iget-object v0, p0, LmakeCurrent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 397
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 3000
    sget-object p1, LgetExif;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LisJpegFormats;->asBinder()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
