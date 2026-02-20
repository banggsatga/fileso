.class public final Lcom/google/android/libraries/places/internal/zzbfl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzbfe;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbfe;
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfj;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzbfk;-><init>(Lcom/google/android/libraries/places/internal/zzbfe;Lcom/google/android/libraries/places/internal/zzbfj;[B)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0

    .line 1922
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "channel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
