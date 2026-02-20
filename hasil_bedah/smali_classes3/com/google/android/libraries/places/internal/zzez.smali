.class public final Lcom/google/android/libraries/places/internal/zzez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzez;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzez;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzez;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzez;Lcom/google/android/libraries/places/internal/zzez;)Lcom/google/android/libraries/places/internal/zzez;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzez;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzez;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzez;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzez;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzez;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzez;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzez;->zza:Ljava/lang/String;

    return-object v0
.end method
