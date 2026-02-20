.class public final Lcom/google/android/libraries/places/internal/zzaqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaqg;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzaqe;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/google/android/libraries/places/internal/zzaqg;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqe;->zza:Lcom/google/android/libraries/places/internal/zzaqe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaqg;-><init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V

    sput-object v6, Lcom/google/android/libraries/places/internal/zzaqg;->zza:Lcom/google/android/libraries/places/internal/zzaqg;

    sget-object v8, Lcom/google/android/libraries/places/internal/zzaqe;->zze:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 2
    new-instance v7, Lcom/google/android/libraries/places/internal/zzaqg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/places/internal/zzaqg;-><init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/places/internal/zzaqe;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzb:Lcom/google/android/libraries/places/internal/zzaqe;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzaqg;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaqg;->zza:Lcom/google/android/libraries/places/internal/zzaqg;

    return-object v0
.end method

.method public static zzb(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/libraries/places/internal/zzaqg;
    .locals 7

    .line 1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    .line 2
    new-instance v6, Lcom/google/android/libraries/places/internal/zzaqg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaqg;-><init>(Lcom/google/android/libraries/places/internal/zzaqe;Lcom/google/android/libraries/places/internal/zzaqf;Lcom/google/android/libraries/places/internal/zzaqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/places/internal/zzbfd;)V

    return-object v6
.end method


# virtual methods
.method public final zzc()Lcom/google/android/libraries/places/internal/zzaqe;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzb:Lcom/google/android/libraries/places/internal/zzaqe;

    return-object v0
.end method

.method public final zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzb:Lcom/google/android/libraries/places/internal/zzaqe;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaqe;->zzd:Lcom/google/android/libraries/places/internal/zzaqe;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaqg;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 2497
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
