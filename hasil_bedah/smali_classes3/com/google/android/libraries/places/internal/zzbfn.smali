.class public final Lcom/google/android/libraries/places/internal/zzbfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbfd;

.field private zzb:I

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfd;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbfd;)Lcom/google/android/libraries/places/internal/zzbfn;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfd;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    return-object p0

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callOptions cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zzbfn;
    .locals 0

    .line 65354
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzb:I

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/libraries/places/internal/zzbfn;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzc:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfo;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zza:Lcom/google/android/libraries/places/internal/zzbfd;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzb:I

    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbfn;->zzc:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbfd;IZ)V

    return-object v0
.end method
