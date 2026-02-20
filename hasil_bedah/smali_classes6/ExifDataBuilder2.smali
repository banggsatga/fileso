.class public final LExifDataBuilder2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;LExif3;LcreateFromImageProxy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LExif3<",
            "-TT;+",
            "LcreateAttributionContext<",
            "+TR;>;>;",
            "LcreateFromImageProxy<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 92
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 94
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    .line 97
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    invoke-interface {p1, p0}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcreateAttributionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 108
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(LcreateFromImageProxy;)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->TuitionPaymentFragmentbindingInflater1(LcreateFromImageProxy;)LContextUtil;

    move-result-object p1

    invoke-interface {p0, p1}, LcreateAttributionContext;->TuitionPaymentFragmentbindingInflater1(LContextUtil;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 102
    invoke-static {p0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 103
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;LExif3;LCameraOrientationUtil;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LExif3<",
            "-TT;+",
            "LwriteUnsignedShort;",
            ">;",
            "LCameraOrientationUtil;",
            ")Z"
        }
    .end annotation

    .line 53
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 55
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    .line 58
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p1, p0}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwriteUnsignedShort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 69
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentbindingInflater1(LCameraOrientationUtil;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p0, p2}, LwriteUnsignedShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LCameraOrientationUtil;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LCameraOrientationUtil;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;LExif3;LcreateFromImageProxy;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LExif3<",
            "-TT;+",
            "LgetAllExifTags<",
            "+TR;>;>;",
            "LcreateFromImageProxy<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 131
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 133
    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    .line 136
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p1, p0}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgetAllExifTags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 147
    invoke-static {p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(LcreateFromImageProxy;)V

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleToObservable;->b(LcreateFromImageProxy;)LcreateFromInputStream;

    move-result-object p1

    invoke-interface {p0, p1}, LgetAllExifTags;->TuitionPaymentFragmentbindingInflater1(LcreateFromInputStream;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    .line 141
    invoke-static {p0}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 142
    invoke-static {p0, p2}, Lio/reactivex/internal/disposables/EmptyDisposable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;LcreateFromImageProxy;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
