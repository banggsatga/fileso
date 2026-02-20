.class public final LisAspectRatioValid;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 264
    new-instance v0, LlambdaexecuteSafely11;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, LlambdaexecuteSafely11;-><init>(Ljava/lang/String;)V

    sput-object v0, LisAspectRatioValid;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(LisJpegFormats;)LisJpegFormats;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LisJpegFormats<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 273
    :cond_0
    :goto_0
    invoke-static {p0}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisJpegFormats;)Ljava/lang/Object;

    move-result-object v0

    .line 1001
    sget-object v1, LisAspectRatioValid;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    if-ne v0, v1, :cond_1

    return-object p0

    .line 277
    :cond_1
    check-cast v0, LisJpegFormats;

    if-nez v0, :cond_2

    .line 83
    invoke-static {}, LisJpegFormats;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v2, 0x0

    .line 2133
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LlambdaexecuteSafely11;
    .locals 1

    .line 1
    sget-object v0, LisAspectRatioValid;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    return-object v0
.end method

.method public static final b(LgetExif;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "LgetExif<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    :cond_0
    :goto_0
    iget-wide v0, p0, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 4218
    invoke-static {}, LgetExif;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 6266
    invoke-static {p0}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisJpegFormats;)Ljava/lang/Object;

    move-result-object v0

    .line 7001
    sget-object v2, LisAspectRatioValid;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6270
    :cond_1
    check-cast v0, LisJpegFormats;

    :goto_1
    if-nez v0, :cond_3

    .line 34
    :cond_2
    invoke-static {p0}, LgetSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    move-object v0, p0

    check-cast v0, LisJpegFormats;

    .line 266
    invoke-static {v0}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisJpegFormats;)Ljava/lang/Object;

    move-result-object v0

    .line 8001
    sget-object v2, LisAspectRatioValid;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LlambdaexecuteSafely11;

    if-ne v0, v2, :cond_4

    .line 23
    invoke-static {v2}, LgetSurfaceEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 270
    :cond_4
    check-cast v0, LisJpegFormats;

    .line 23
    check-cast v0, LgetExif;

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    move-object p0, v0

    goto :goto_0

    .line 28
    :cond_6
    iget-wide v3, p0, LgetExif;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetExif;

    .line 29
    move-object v3, v0

    check-cast v3, LisJpegFormats;

    invoke-static {}, LisJpegFormats;->b()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    .line 9116
    invoke-static {v4, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10218
    invoke-static {}, LgetExif;->a()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, LgetExif;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 12266
    invoke-static {p0}, LisJpegFormats;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LisJpegFormats;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_3

    .line 12270
    :cond_7
    move-object v1, v3

    check-cast v1, LisJpegFormats;

    :goto_3
    if-nez v1, :cond_8

    goto :goto_2

    .line 30
    :cond_8
    invoke-virtual {p0}, LisJpegFormats;->asBinder()V

    goto :goto_2
.end method
