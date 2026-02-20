.class final synthetic Lcom/google/android/libraries/places/internal/zzapp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzapy;

.field private final synthetic zzb:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzapp;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzapp;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzapf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzapp;->zza:Lcom/google/android/libraries/places/internal/zzapy;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzapf;-><init>(Lcom/google/android/libraries/places/internal/zzapy;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzapp;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
