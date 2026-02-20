.class final Lcom/google/android/libraries/places/internal/zzbtg;
.super Lcom/google/android/libraries/places/internal/zzbhy;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbti;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbti;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbti;Lcom/google/android/libraries/places/internal/zzbti;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhy;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbti;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbti;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pickFirstLeafLoadBalancer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zza:Lcom/google/android/libraries/places/internal/zzbti;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtg;->zzb:Lcom/google/android/libraries/places/internal/zzbti;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbti;->zzi()Lcom/google/android/libraries/places/internal/zzbhr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhr;->zzd()Lcom/google/android/libraries/places/internal/zzbkd;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtf;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Lcom/google/android/libraries/places/internal/zzbti;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbkd;->zza()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbht;->zzd()Lcom/google/android/libraries/places/internal/zzbht;

    move-result-object p1

    return-object p1
.end method
