.class public abstract LconvertToExifDateTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetAllExifTags;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LgetAllExifTags<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LgetAllExifTags;LgetAllExifTags;LremoveLocation;)LconvertToExifDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LgetAllExifTags<",
            "+TT1;>;",
            "LgetAllExifTags<",
            "+TT2;>;",
            "LremoveLocation<",
            "-TT1;-TT2;+TR;>;)",
            "LconvertToExifDateTime<",
            "TR;>;"
        }
    .end annotation

    .line 1565
    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1566
    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1567
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LremoveLocation;)LExif3;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [LgetAllExifTags;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 12983
    const-string/jumbo p0, "zipper is null"

    invoke-static {p2, p0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12984
    const-string p0, "sources is null"

    invoke-static {v0, p0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12988
    new-instance p0, Lio/reactivex/internal/operators/single/SingleZipArray;

    invoke-direct {p0, v0, p2}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([LgetAllExifTags;LExif3;)V

    return-object p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Ljava/lang/Iterable;LExif3;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LgetAllExifTags<",
            "+TT;>;>;",
            "LExif3<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "LconvertToExifDateTime<",
            "TR;>;"
        }
    .end annotation

    .line 1529
    const-string/jumbo v0, "zipper is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1530
    const-string v0, "sources is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1531
    new-instance v0, LshutdownNow;

    invoke-direct {v0, p0, p1}, LshutdownNow;-><init>(Ljava/lang/Iterable;LExif3;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LparseTimestamp;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LparseTimestamp<",
            "TT;>;)",
            "LconvertToExifDateTime<",
            "TT;>;"
        }
    .end annotation

    .line 520
    const-string v0, "source is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 521
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(LparseTimestamp;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/concurrent/Callable;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LconvertToExifDateTime<",
            "TT;>;"
        }
    .end annotation

    .line 623
    const-string v0, "callable is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    new-instance v0, LcurrentThreadExecutor;

    invoke-direct {v0, p0}, LcurrentThreadExecutor;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LconvertToExifDateTime<",
            "TT;>;"
        }
    .end annotation

    .line 839
    const-string v0, "item is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 840
    new-instance v0, LscheduleAtFixedRate;

    invoke-direct {v0, p0}, LscheduleAtFixedRate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LconvertToExifDateTime<",
            "TT;>;"
        }
    .end annotation

    .line 589
    const-string v0, "exception is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 5563
    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5564
    new-instance v0, LawaitTermination;

    invoke-direct {v0, p0}, LawaitTermination;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static b(LgetAllExifTags;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LgetAllExifTags<",
            "TT;>;)",
            "LconvertToExifDateTime<",
            "TT;>;"
        }
    .end annotation

    .line 1489
    const-string v0, "source is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1490
    instance-of v0, p0, LconvertToExifDateTime;

    if-eqz v0, :cond_0

    .line 1491
    check-cast p0, LconvertToExifDateTime;

    return-object p0

    .line 1493
    :cond_0
    new-instance v0, LcreatePostFailedException;

    invoke-direct {v0, p0}, LcreatePostFailedException;-><init>(LgetAllExifTags;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3659
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3663
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3666
    :try_start_0
    invoke-virtual {p0, p1}, LconvertToExifDateTime;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3670
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 3671
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3673
    throw v0

    :catch_0
    move-exception p1

    .line 3668
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(LExif1;LExif1;)LflipVertically;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif1<",
            "-TT;>;",
            "LExif1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LflipVertically;"
        }
    .end annotation

    .line 3648
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3649
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3651
    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(LExif1;LExif1;)V

    .line 3652
    invoke-virtual {p0, v0}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2868
    new-instance v0, LsetAttributeIfMissing;

    invoke-direct {v0}, LsetAttributeIfMissing;-><init>()V

    .line 2869
    invoke-virtual {p0, v0}, LconvertToExifDateTime;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    .line 2870
    invoke-virtual {v0}, LsetAttributeIfMissing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateFromInputStream;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation
.end method
