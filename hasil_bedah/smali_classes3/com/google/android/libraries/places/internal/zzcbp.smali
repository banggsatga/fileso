.class public final Lcom/google/android/libraries/places/internal/zzcbp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final zza(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbx;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcby;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzcby;-><init>(Ljava/net/Socket;)V

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbr;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/places/internal/zzccb;

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzcbr;-><init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzccb;)V

    .line 5
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcbx;

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/google/android/libraries/places/internal/zzcbg;

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbg;-><init>(Lcom/google/android/libraries/places/internal/zzcbi;Lcom/google/android/libraries/places/internal/zzcbx;)V

    check-cast p0, Lcom/google/android/libraries/places/internal/zzcbx;

    return-object p0
.end method

.method public static final zzb(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzcbz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcby;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzcby;-><init>(Ljava/net/Socket;)V

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzcbo;

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/places/internal/zzccb;

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzcbo;-><init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzccb;)V

    .line 5
    check-cast v2, Lcom/google/android/libraries/places/internal/zzcbz;

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/libraries/places/internal/zzcbh;

    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/places/internal/zzcbh;-><init>(Lcom/google/android/libraries/places/internal/zzcbi;Lcom/google/android/libraries/places/internal/zzcbz;)V

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/internal/zzcbz;

    return-object p0
.end method

.method public static final zzc(Lcom/google/android/libraries/places/internal/zzcbz;)Lcom/google/android/libraries/places/internal/zzcbl;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbt;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcbt;-><init>(Lcom/google/android/libraries/places/internal/zzcbz;)V

    check-cast v0, Lcom/google/android/libraries/places/internal/zzcbl;

    return-object v0
.end method

.method public static final zzd(Lcom/google/android/libraries/places/internal/zzcbx;)Lcom/google/android/libraries/places/internal/zzcbk;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbs;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcbs;-><init>(Lcom/google/android/libraries/places/internal/zzcbx;)V

    check-cast v0, Lcom/google/android/libraries/places/internal/zzcbk;

    return-object v0
.end method
