.class public abstract Lcom/google/android/libraries/places/api/model/Review$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Review;
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
.method public build()Lcom/google/android/libraries/places/api/model/Review;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;->zzd()Lcom/google/android/libraries/places/api/model/Review;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Review;->getRating()Ljava/lang/Double;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;->zzd()Lcom/google/android/libraries/places/api/model/Review;

    move-result-object v0

    return-object v0

    .line 1218
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Rating must between 1.0 and 5.0 (inclusive), but was: %s."

    invoke-static {v2, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getOriginalText()Ljava/lang/String;
.end method

.method public abstract getOriginalTextLanguageCode()Ljava/lang/String;
.end method

.method public abstract getPublishTime()Ljava/lang/String;
.end method

.method public abstract getRelativePublishTimeDescription()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextLanguageCode()Ljava/lang/String;
.end method

.method public abstract setFlagContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method public abstract setOriginalText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method public abstract setOriginalTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method public abstract setPublishTime(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method public abstract setRelativePublishTimeDescription(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method public abstract setTextLanguageCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method abstract zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method abstract zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;
.end method

.method abstract zzd()Lcom/google/android/libraries/places/api/model/Review;
.end method
