.class public final Lcom/google/android/libraries/places/internal/zzbvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbvt;


# instance fields
.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/Queue;

.field private volatile zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbvw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/places/internal/zzbvw;->zza:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvu;

    .line 2
    const-string v3, "zze"

    invoke-static {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbvu;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvw;->zza:Ljava/util/logging/Logger;

    .line 3
    const-string v4, "io.grpc.internal.SerializingExecutor"

    const-string v5, "getAtomicHelper"

    const-string v6, "FieldUpdaterAtomicHelper failed"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbvv;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzbvv;-><init>([B)V

    .line 2
    :goto_0
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zze:I

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzc:Ljava/util/concurrent/Executor;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'executor\' must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbvt;->zza(Lcom/google/android/libraries/places/internal/zzbvw;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 4
    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbvt;->zzb(Lcom/google/android/libraries/places/internal/zzbvw;I)V

    .line 5
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbvw;->zzc(Ljava/lang/Runnable;)V

    return-void

    .line 2922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'r\' must not be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final run()V
    .locals 8

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 7
    :try_start_2
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvw;->zza:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Exception while executing runnable "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "io.grpc.internal.SerializingExecutor"

    const-string v1, "run"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 4
    invoke-virtual {v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbvt;->zzb(Lcom/google/android/libraries/places/internal/zzbvw;I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zzd:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbvw;->zzc(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvw;->zzb:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 4
    invoke-virtual {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbvt;->zzb(Lcom/google/android/libraries/places/internal/zzbvw;I)V

    .line 7
    throw v1
.end method

.method final synthetic zza()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zze:I

    return v0
.end method

.method final synthetic zzb(I)V
    .locals 0

    .line 65353
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbvw;->zze:I

    return-void
.end method
