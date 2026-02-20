.class public final Lcom/google/android/libraries/places/internal/zzboo;
.super Lcom/google/android/libraries/places/internal/zzbst;
.source ""


# instance fields
.field private zzb:Z

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbls;

.field private final zze:[Lcom/google/android/libraries/places/internal/zzbfp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbst;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:[Lcom/google/android/libraries/places/internal/zzbfp;

    return-void

    .line 1143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error must not be OK"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzf(Lcom/google/android/libraries/places/internal/zzblt;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzb:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zze:[Lcom/google/android/libraries/places/internal/zzbfp;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    .line 3
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbip;

    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zzc(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;Lcom/google/android/libraries/places/internal/zzbip;)V

    return-void

    .line 2513
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbpl;)V
    .locals 2

    .line 1
    const-string v0, "error"

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzc:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    const-string v0, "progress"

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboo;->zzd:Lcom/google/android/libraries/places/internal/zzbls;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbpl;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbpl;

    return-void
.end method
