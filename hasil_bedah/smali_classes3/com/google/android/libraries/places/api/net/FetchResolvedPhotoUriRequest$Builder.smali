.class public abstract Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->zzb()Lcom/google/android/libraries/places/api/model/PhotoMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->zzb()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_e

    const/16 v3, 0x12c0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    .line 8
    :goto_2
    const-string v7, "Max width must not be > %s, but was: %s."

    invoke-static {v6, v7, v1}, LgetOutputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 2218
    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Max width must not be < 1, but was: %s."

    invoke-static {v2, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v3, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    .line 12
    :goto_5
    const-string v7, "Max height must not be > %s, but was: %s."

    invoke-static {v6, v7, v2}, LgetOutputImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 3218
    :cond_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Max height must not be < 1, but was: %s."

    invoke-static {v2, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    if-nez v1, :cond_a

    if-nez v2, :cond_a

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getWidth()I

    move-result v1

    if-lez v1, :cond_9

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 15
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/PhotoMetadata;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;

    .line 17
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->getMaxHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;->zzc()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    move-result-object v0

    return-object v0

    .line 4513
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must include max width or max height in the request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1143
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
.end method

.method public abstract getMaxHeight()Ljava/lang/Integer;
.end method

.method public abstract getMaxWidth()Ljava/lang/Integer;
.end method

.method public abstract setCancellationToken(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
.end method

.method public abstract setMaxHeight(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
.end method

.method public abstract setMaxWidth(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest$Builder;
.end method

.method abstract zzb()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.end method

.method abstract zzc()Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;
.end method
