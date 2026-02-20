.class public abstract LwriteShort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LwriteUnsignedShort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LwriteUnsignedShort;)LwriteShort;
    .locals 1

    .line 1034
    const-string v0, "source is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1035
    instance-of v0, p0, LwriteShort;

    if-eqz v0, :cond_0

    .line 1036
    check-cast p0, LwriteShort;

    return-object p0

    .line 1038
    :cond_0
    new-instance v0, LsetLensFNumber;

    invoke-direct {v0, p0}, LsetLensFNumber;-><init>(LwriteUnsignedShort;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LwriteShort;
    .locals 1

    .line 172
    sget-object v0, LsetIso;->b:LwriteShort;

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LdegreesToSurfaceRotation;)LwriteShort;
    .locals 1

    .line 309
    const-string v0, "source is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(LdegreesToSurfaceRotation;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(LremoveTimestamp;)LwriteShort;
    .locals 1

    .line 426
    const-string v0, "run is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 427
    new-instance v0, LsetOrientationDegrees;

    invoke-direct {v0, p0}, LsetOrientationDegrees;-><init>(LremoveTimestamp;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LremoveTimestamp;LExif1;)LflipVertically;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LremoveTimestamp;",
            "LExif1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LflipVertically;"
        }
    .end annotation

    .line 2379
    const-string v0, "onError is null"

    invoke-static {p2, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2380
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2382
    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(LExif1;LremoveTimestamp;)V

    .line 2383
    invoke-virtual {p0, v0}, LwriteShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V
    .locals 2

    .line 2302
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2307
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2309
    invoke-virtual {p0, p1}, LwriteShort;->b(LCameraOrientationUtil;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2313
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 2314
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    .line 9950
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9951
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2315
    throw v0

    :catch_0
    move-exception p1

    .line 2311
    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LflipVertically;
    .locals 1

    .line 2294
    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    .line 2295
    invoke-virtual {p0, v0}, LwriteShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V

    return-object v0
.end method

.method protected abstract b(LCameraOrientationUtil;)V
.end method
