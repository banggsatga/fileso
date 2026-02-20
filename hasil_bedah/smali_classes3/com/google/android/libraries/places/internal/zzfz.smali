.class public abstract Lcom/google/android/libraries/places/internal/zzfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzmg;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzmg;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzfz;->zza:Lcom/google/android/libraries/places/internal/zzmg;

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzmg;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zza:Lcom/google/android/libraries/places/internal/zzmg;

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfz;->zza:Lcom/google/android/libraries/places/internal/zzmg;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzmg;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzc()Ljava/util/Map;
.end method

.method protected abstract zzd()Ljava/lang/String;
.end method
