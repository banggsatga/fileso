.class public final Lcom/google/android/libraries/places/internal/zzcbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzcbu;

.field private static final zzb:I

.field private static final zzc:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcbu;

    const/4 v7, 0x0

    new-array v1, v7, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzcbu;-><init>([BIIZZ)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzcbv;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lcom/google/android/libraries/places/internal/zzcbv;->zzb:I

    .line 3
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/google/android/libraries/places/internal/zzcbv;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/places/internal/zzcbu;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbv;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbv;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzcbu;

    if-ne v2, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbu;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbu;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcbu;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    return-object v2
.end method

.method public static final zzb(Lcom/google/android/libraries/places/internal/zzcbu;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzg:Lcom/google/android/libraries/places/internal/zzcbu;

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzd:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcbv;->zzc()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbv;->zza:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzcbu;

    if-eq v2, v1, :cond_2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzf:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzb:I

    add-int/lit16 v3, v3, 0x2000

    .line 8
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzcbu;->zzc:I

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzc()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lcom/google/android/libraries/places/internal/zzcbv;->zzb:I

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/libraries/places/internal/zzcbv;->zzc:[Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    aget-object v0, v4, v0

    return-object v0
.end method
