.class public final Lcom/google/android/libraries/places/internal/zzbme;
.super Lcom/google/android/libraries/places/internal/zzbkn;
.source ""


# static fields
.field private static final zze:Lcom/google/android/libraries/places/internal/zzbmc;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbmc;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbmc;

.field private static final zzh:Lcom/google/android/libraries/places/internal/zzbmc;

.field private static final zzi:Lcom/google/android/libraries/places/internal/zzbmd;


# instance fields
.field private final zza:Ljava/util/Deque;

.field private zzb:Ljava/util/Deque;

.field private zzc:I

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/libraries/places/internal/zzblx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzblx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zze:Lcom/google/android/libraries/places/internal/zzbmc;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbly;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbly;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzf:Lcom/google/android/libraries/places/internal/zzbmc;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzblz;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzblz;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzg:Lcom/google/android/libraries/places/internal/zzbmc;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbma;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbma;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzh:Lcom/google/android/libraries/places/internal/zzbmc;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbmb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzi:Lcom/google/android/libraries/places/internal/zzbmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkn;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbkn;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    return-void
.end method

.method private final zzm(Lcom/google/android/libraries/places/internal/zzbmd;ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbme;->zzo()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbtu;

    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    invoke-interface {p1, v1, v2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbmd;->zza(Lcom/google/android/libraries/places/internal/zzbtu;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v2

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbme;->zzo()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final zzn(Lcom/google/android/libraries/places/internal/zzbmc;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbme;->zzm(Lcom/google/android/libraries/places/internal/zzbmd;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbme;->zzp()V

    :cond_0
    return-void
.end method

.method private final zzp()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzb()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zza()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbtu;

    .line 2
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 1
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzd:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbtu;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzb()V

    :cond_2
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbtu;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v2

    .line 3
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()V

    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbtu;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzc()V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbtu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzbme;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    goto :goto_2

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbme;

    .line 5
    :goto_1
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbtu;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    .line 8
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    .line 9
    iput v1, p1, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkn;->close()V

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 11
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbtu;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzb()V

    :cond_3
    return-void
.end method

.method public final zzf()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    return v0
.end method

.method public final zzg()I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zze:Lcom/google/android/libraries/places/internal/zzbmc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbme;->zzn(Lcom/google/android/libraries/places/internal/zzbmc;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final zzh(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzf:Lcom/google/android/libraries/places/internal/zzbmc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbme;->zzn(Lcom/google/android/libraries/places/internal/zzbmc;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzi([BII)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzg:Lcom/google/android/libraries/places/internal/zzbmc;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbme;->zzn(Lcom/google/android/libraries/places/internal/zzbmc;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzj(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzh:Lcom/google/android/libraries/places/internal/zzbmc;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/libraries/places/internal/zzbme;->zzn(Lcom/google/android/libraries/places/internal/zzbmc;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzk(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbme;->zzi:Lcom/google/android/libraries/places/internal/zzbmd;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/google/android/libraries/places/internal/zzbme;->zzm(Lcom/google/android/libraries/places/internal/zzbmd;ILjava/lang/Object;I)I

    return-void
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzbtu;
    .locals 7

    if-gtz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtx;->zza()Lcom/google/android/libraries/places/internal/zzbtu;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkn;->zzd(I)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzc:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbme;->zza:Ljava/util/Deque;

    .line 3
    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbtu;

    .line 4
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbtu;->zzf()I

    move-result v4

    if-le v4, p1, :cond_1

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/libraries/places/internal/zzbtu;->zzl(I)Lcom/google/android/libraries/places/internal/zzbtu;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    .line 9
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/libraries/places/internal/zzbme;->zzd:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzbtu;->zzl(I)Lcom/google/android/libraries/places/internal/zzbtu;

    move-result-object v3

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbme;->zzp()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzbtu;

    :goto_1
    sub-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    const/4 v1, 0x2

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbme;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbme;-><init>(I)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzbtu;)V

    move-object v0, v2

    move-object v1, v0

    .line 11
    :cond_5
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbme;->zze(Lcom/google/android/libraries/places/internal/zzbtu;)V

    :goto_3
    if-gtz v3, :cond_6

    return-object v0

    :cond_6
    move p1, v3

    goto :goto_0
.end method
