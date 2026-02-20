.class final Lcom/google/android/libraries/places/internal/zzbse;
.super Lcom/google/android/libraries/places/internal/zzbou;
.source ""


# static fields
.field private static final zza:Ljava/lang/ref/ReferenceQueue;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-class v0, Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zzc:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbif;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zza:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbse;->zzb:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbou;-><init>(Lcom/google/android/libraries/places/internal/zzbif;)V

    .line 2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbsd;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsd;-><init>(Lcom/google/android/libraries/places/internal/zzbse;Lcom/google/android/libraries/places/internal/zzbif;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzd:Lcom/google/android/libraries/places/internal/zzbsd;

    return-void
.end method

.method static synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zzc:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zzd()Lcom/google/android/libraries/places/internal/zzbif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzd:Lcom/google/android/libraries/places/internal/zzbsd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsd;->zzb()V

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbou;->zzd()Lcom/google/android/libraries/places/internal/zzbif;

    move-result-object v0

    return-object v0
.end method
