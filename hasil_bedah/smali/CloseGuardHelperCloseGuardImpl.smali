.class public abstract LCloseGuardHelperCloseGuardImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateAttributionContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcreateAttributionContext<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetAttributionTag;)LCloseGuardHelperCloseGuardImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LgetAttributionTag<",
            "TT;>;)",
            "LCloseGuardHelperCloseGuardImpl<",
            "TT;>;"
        }
    .end annotation

    .line 571
    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(LgetAttributionTag;)V

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/concurrent/Callable;)LCloseGuardHelperCloseGuardImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "LCloseGuardHelperCloseGuardImpl<",
            "TT;>;"
        }
    .end annotation

    .line 771
    const-string v0, "callable is null"

    invoke-static {p0, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 772
    new-instance v0, LExifDataBuilder3;

    invoke-direct {v0, p0}, LExifDataBuilder3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(LContextUtil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4283
    const-string v0, "observer is null"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4287
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4290
    :try_start_0
    invoke-virtual {p0, p1}, LCloseGuardHelperCloseGuardImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LContextUtil;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4294
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 4295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4296
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4297
    throw v0

    :catch_0
    move-exception p1

    .line 4292
    throw p1
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault1(LContextUtil;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LContextUtil<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2319
    new-instance v0, LsetAttributeIfMissing;

    invoke-direct {v0}, LsetAttributeIfMissing;-><init>()V

    .line 2320
    invoke-virtual {p0, v0}, LCloseGuardHelperCloseGuardImpl;->TuitionPaymentFragmentbindingInflater1(LContextUtil;)V

    .line 2321
    invoke-virtual {v0}, LsetAttributeIfMissing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
