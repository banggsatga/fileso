.class public final Lcom/google/android/libraries/places/internal/zzcbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:[B

.field public zzb:I

.field public zzc:I

.field public zzd:Z

.field public final zze:Z

.field public zzf:Lcom/google/android/libraries/places/internal/zzcbu;

.field public zzg:Lcom/google/android/libraries/places/internal/zzcbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 65353
    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzcbu;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbu;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzcbu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p0, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    return-object p1
.end method

.method public final zzd(I)Lcom/google/android/libraries/places/internal/zzcbu;
    .locals 8

    .line 2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbu;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbv;->zza()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v4, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    const/4 v3, 0x0

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 2
    :goto_0
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzc(Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbu;

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzcbu;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zze:Z

    if-eqz v0, :cond_3

    .line 2
    iget v5, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    .line 3
    iget-boolean v2, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    if-nez v2, :cond_1

    .line 4
    iget v4, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    .line 6
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int v5, v0, v1

    iput v5, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    .line 8
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int v3, v2, p2

    .line 9
    invoke-static {v0, v1, v5, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 10
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
