.class final Lcom/google/android/libraries/places/api/auth/zzc;
.super Lcom/google/android/libraries/places/api/auth/zza;
.source ""


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/auth/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/libraries/places/api/auth/zza;
    .locals 0

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zza:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzd:B

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/api/auth/zza;
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/api/auth/zzb;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzd:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/api/auth/zzd;

    iget-boolean v1, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zza:Z

    iget-object v2, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/places/api/auth/zzc;->zzc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/api/auth/zzd;-><init>(ZLjava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: appCheckEnabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
