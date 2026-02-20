.class final Lcom/google/android/libraries/places/internal/zzbyr;
.super Lcom/google/android/libraries/places/internal/zzbyv;
.source ""


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbyq;

.field private final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbyq;Lcom/google/android/libraries/places/internal/zzbyq;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbyq;Lcom/google/android/libraries/places/internal/zzbyq;Ljava/security/Provider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lcom/google/android/libraries/places/internal/zzbyv;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzb:Lcom/google/android/libraries/places/internal/zzbyq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzc:Lcom/google/android/libraries/places/internal/zzbyq;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbyq;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zze:Lcom/google/android/libraries/places/internal/zzbyq;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbyq;->zza(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbyr;->zzg(Ljava/util/List;)[B

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzd:Lcom/google/android/libraries/places/internal/zzbyq;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbyq;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbyq;->zzc(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbyy;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyr;->zzf:I

    return v0
.end method
