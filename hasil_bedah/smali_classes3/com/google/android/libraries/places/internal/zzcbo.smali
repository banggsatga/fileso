.class final Lcom/google/android/libraries/places/internal/zzcbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcbz;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzccb;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzccb;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "source("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzcbj;J)J
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zzb:Lcom/google/android/libraries/places/internal/zzccb;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzccb;->zzb()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzcbj;->zzE(I)Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 4
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzcbo;->zza:Ljava/io/InputStream;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zza:[B

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 6
    iget p2, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    iget p3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    if-ne p2, p3, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbu;->zzb()Lcom/google/android/libraries/places/internal/zzcbu;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzcbj;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1

    .line 9
    :cond_1
    iget p3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzb()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzcbj;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzcbq;->zza(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_2
    throw p1
.end method
