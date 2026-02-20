.class public final Lcom/google/android/libraries/places/internal/zzaoz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request message cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzaoz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaoz;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzaoz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
