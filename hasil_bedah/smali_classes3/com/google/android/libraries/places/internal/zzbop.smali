.class final Lcom/google/android/libraries/places/internal/zzbop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblu;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbjv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbls;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjv;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    return-void

    .line 1143
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error must not be OK"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbiu;Lcom/google/android/libraries/places/internal/zzbip;Lcom/google/android/libraries/places/internal/zzbfd;[Lcom/google/android/libraries/places/internal/zzbfp;)Lcom/google/android/libraries/places/internal/zzblr;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzboo;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbop;->zza:Lcom/google/android/libraries/places/internal/zzbjv;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbop;->zzb:Lcom/google/android/libraries/places/internal/zzbls;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbjv;Lcom/google/android/libraries/places/internal/zzbls;[Lcom/google/android/libraries/places/internal/zzbfp;)V

    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbhf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
