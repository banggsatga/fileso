.class final Lcom/google/android/libraries/places/internal/zzbbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbbv;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbca;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbv;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbv;->zzb:Lcom/google/android/libraries/places/internal/zzbbv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbd;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbbd;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbv;->zzc:Lcom/google/android/libraries/places/internal/zzbca;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbbv;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbbv;->zzb:Lcom/google/android/libraries/places/internal/zzbbv;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;
    .locals 3

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbap;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbbz;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbv;->zzc:Lcom/google/android/libraries/places/internal/zzbca;

    .line 3
    invoke-interface {v2, p1}, Lcom/google/android/libraries/places/internal/zzbca;->zza(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbbz;

    move-result-object v2

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbap;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbz;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
