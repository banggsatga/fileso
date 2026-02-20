.class public abstract Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/net/Uri;)Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriResponse;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzi;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract getUri()Landroid/net/Uri;
.end method
