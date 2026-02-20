.class public abstract Lcom/google/android/libraries/places/api/model/Review;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/Review$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/Double;Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2069
    const-string v0, ""

    .line 2
    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string v1, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzue;

    const-string v2, "a"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzue;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/google/android/libraries/places/internal/zzug;->zza:Lcom/google/android/libraries/places/internal/zzug;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzuh;->zza(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzug;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzue;->zza(Lcom/google/android/libraries/places/internal/zzug;)Lcom/google/android/libraries/places/internal/zzue;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AuthorAttribution;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzue;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzue;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzue;->zzc()Lcom/google/android/libraries/places/internal/zzud;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/places/api/model/zzaz;

    invoke-direct {v1}, Lcom/google/android/libraries/places/api/model/zzaz;-><init>()V

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/zzaz;->zza(Ljava/lang/Double;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/api/model/Review$Builder;->zzb(Lcom/google/android/libraries/places/api/model/AuthorAttribution;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzud;->zza()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/api/model/Review$Builder;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Review$Builder;

    return-object v1
.end method


# virtual methods
.method public abstract getAttribution()Ljava/lang/String;
.end method

.method public abstract getAuthorAttribution()Lcom/google/android/libraries/places/api/model/AuthorAttribution;
.end method

.method public abstract getFlagContentUri()Landroid/net/Uri;
.end method

.method public abstract getOriginalText()Ljava/lang/String;
.end method

.method public abstract getOriginalTextLanguageCode()Ljava/lang/String;
.end method

.method public abstract getPublishTime()Ljava/lang/String;
.end method

.method public abstract getRating()Ljava/lang/Double;
.end method

.method public abstract getRelativePublishTimeDescription()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextLanguageCode()Ljava/lang/String;
.end method
