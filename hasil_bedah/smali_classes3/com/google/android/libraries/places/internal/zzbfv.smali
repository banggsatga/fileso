.class public final Lcom/google/android/libraries/places/internal/zzbfv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbfv;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbfu;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfr;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbfr;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbft;

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbfv;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbfv;-><init>([Lcom/google/android/libraries/places/internal/zzbfu;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbfv;->zzb:Lcom/google/android/libraries/places/internal/zzbfv;

    return-void
.end method

.method varargs constructor <init>([Lcom/google/android/libraries/places/internal/zzbfu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfv;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbfu;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbfv;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfv;->zzb:Lcom/google/android/libraries/places/internal/zzbfv;

    return-object v0
.end method
