.class final Lcom/google/android/libraries/places/internal/zztf;
.super Lcom/google/android/libraries/places/internal/zztj;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zztf;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zztf;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zztj;->zze()Lcom/google/android/libraries/places/internal/zztj;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zztf;-><init>(Lcom/google/android/libraries/places/internal/zztj;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zztf;->zza:Lcom/google/android/libraries/places/internal/zztf;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zztj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zztj;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final zza()Lcom/google/android/libraries/places/internal/zztf;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zztf;->zza:Lcom/google/android/libraries/places/internal/zztf;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zztj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zztj;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zztu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zztj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zztj;->zzc()Lcom/google/android/libraries/places/internal/zztu;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zztf;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zztj;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zztj;->zzd()Lcom/google/android/libraries/places/internal/zzsj;

    move-result-object v0

    return-object v0
.end method
