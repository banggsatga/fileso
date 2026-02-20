.class public final Lcom/google/android/libraries/places/internal/zzbyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:[Ljava/lang/String;

.field private zzb:[Ljava/lang/String;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzbyl;->zzb:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbyl;->zzc()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbyl;->zzd()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lcom/google/android/libraries/places/internal/zzbyl;->zzc:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzc:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza([Lcom/google/android/libraries/places/internal/zzbyj;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbyj;->zzbb:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    return-object p0
.end method

.method public final varargs zzb([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final varargs zzc([Lcom/google/android/libraries/places/internal/zzbyx;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    return-object p0
.end method

.method public final varargs zzd([Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/libraries/places/internal/zzbyk;
    .locals 0

    const/4 p1, 0x1

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzc:Z

    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbyl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbyl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbyl;-><init>(Lcom/google/android/libraries/places/internal/zzbyk;[B)V

    return-object v0
.end method

.method final synthetic zzg()[Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zza:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzh()[Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzb:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzi()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbyk;->zzc:Z

    return v0
.end method
