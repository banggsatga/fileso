.class public final Lcom/google/android/libraries/places/internal/zzbgy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbgy;


# instance fields
.field private final zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final zze:Ljava/util/concurrent/ConcurrentMap;

.field private final zzf:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbgy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgy;->zzb:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgy;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgy;->zzc:Lcom/google/android/libraries/places/internal/zzbgy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zze:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zzf:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbgy;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgy;->zzc:Lcom/google/android/libraries/places/internal/zzbgy;

    return-object v0
.end method

.method static synthetic zzh()Ljava/util/logging/Logger;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgy;->zzb:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbhe;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhf;->zzc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbhe;

    return-void
.end method

.method private static zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbhk;->zzc()Lcom/google/android/libraries/places/internal/zzbhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhf;->zzc()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbhe;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zze:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzi(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V

    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zze:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zzd:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzbhe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgy;->zzf:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzj(Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbhe;)V

    return-void
.end method
