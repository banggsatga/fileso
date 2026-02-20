.class public final Lcom/google/android/libraries/places/internal/zzbku;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbku;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbku;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbku;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-string p2, "keepalive time nanos"

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbku;->zzb:Ljava/lang/String;

    const-wide p2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method static synthetic zzb()Ljava/util/logging/Logger;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbku;->zza:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzbkt;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkt;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbku;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbkt;-><init>(Lcom/google/android/libraries/places/internal/zzbku;J[B)V

    return-object v0
.end method

.method final synthetic zzc()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbku;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic zzd()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbku;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
