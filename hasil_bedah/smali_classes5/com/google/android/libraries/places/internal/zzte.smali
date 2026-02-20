.class final Lcom/google/android/libraries/places/internal/zzte;
.super Lcom/google/android/libraries/places/internal/zzsx;
.source ""


# static fields
.field static final zza:Z

.field static final zzb:Z

.field static final zzc:Z

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzf:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile zze:Lcom/google/android/libraries/places/internal/zzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "robolectric"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzte;->zza:Z

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    const-string v3, "goldfish"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ranchu"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzte;->zzb:Z

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    const-string v3, "eng"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "userdebug"

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzte;->zzc:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzsx;-><init>(Ljava/lang/String;)V

    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzte;->zza:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzte;->zzb:Z

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/google/android/libraries/places/internal/zzte;->zzc:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzti;->zzb()Lcom/google/android/libraries/places/internal/zztg;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zztg;->zzb(Z)Lcom/google/android/libraries/places/internal/zztg;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsx;->zza()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zztg;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zze:Lcom/google/android/libraries/places/internal/zzsh;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zze:Lcom/google/android/libraries/places/internal/zzsh;

    return-void

    .line 1
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzsy;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzsy;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzsx;->zza()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzsy;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzte;->zze:Lcom/google/android/libraries/places/internal/zzsh;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzte;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzsz;

    invoke-interface {v0, p0}, Lcom/google/android/libraries/places/internal/zzsz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    const/16 v4, 0x24

    if-ne v2, v4, :cond_2

    .line 5
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_1

    .line 6
    :cond_3
    :goto_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzte;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzte;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/google/android/libraries/places/internal/zztc;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzte;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/places/internal/zzsz;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzsx;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/places/internal/zzsz;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsh;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/libraries/places/internal/zzte;->zze:Lcom/google/android/libraries/places/internal/zzsh;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/google/android/libraries/places/internal/zzte;->zzg:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zztd;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/google/android/libraries/places/internal/zzte;->zzf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_6
    :goto_2
    return-object v1
.end method
