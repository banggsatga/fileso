.class final Lcom/google/android/libraries/places/internal/zzcbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbx;


# instance fields
.field private final zza:Ljava/io/OutputStream;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzccb;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzccb;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sink("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzcbj;J)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzcbf;->zza(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzccb;->zzb()V

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbr;->zza:Ljava/io/OutputStream;

    .line 6
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 8
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzcbj;->zzd(J)V

    .line 9
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    sub-long/2addr p2, v4

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    goto :goto_0

    :cond_1
    return-void
.end method
