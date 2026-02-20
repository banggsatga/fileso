.class public final Lcom/google/android/libraries/places/internal/zzben;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
