.class abstract Lcom/google/android/libraries/places/internal/zzbcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;IJ)V
.end method

.method abstract zzb(Ljava/lang/Object;II)V
.end method

.method abstract zzc(Ljava/lang/Object;IJ)V
.end method

.method abstract zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzayz;)V
.end method

.method abstract zze(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract zzf()Ljava/lang/Object;
.end method

.method abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzh(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract zzi(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract zzj(Ljava/lang/Object;)V
.end method

.method final zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzc()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const-string v3, "Protocol message end-group tag did not match expected tag."

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzk()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzb(Ljava/lang/Object;II)V

    return v2

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbaq;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbaq;-><init>(Ljava/lang/String;)V

    .line 2
    throw p1

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcm;->zzf()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v2

    sget v5, Lcom/google/android/libraries/places/internal/zzbcm;->zza:I

    if-ge p3, v5, :cond_7

    .line 8
    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzb()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcm;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbby;I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_5
    shl-int/lit8 p3, v1, 0x3

    or-int/2addr p3, v4

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzc()I

    move-result p2

    if-ne p3, p2, :cond_6

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcm;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zze(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    invoke-direct {p1, v3}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 6
    :cond_7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbar;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1

    .line 13
    :cond_8
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzs()Lcom/google/android/libraries/places/internal/zzayz;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbcm;->zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzayz;)V

    return v2

    .line 14
    :cond_9
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzj()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcm;->zzc(Ljava/lang/Object;IJ)V

    return v2

    .line 15
    :cond_a
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbby;->zzh()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcm;->zza(Ljava/lang/Object;IJ)V

    return v2
.end method
