.class final synthetic Lcom/google/android/libraries/places/internal/zzjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreview;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzjm;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbdd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjm;Lcom/google/android/libraries/places/internal/zzbdd;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzjm;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjk;->zza:Lcom/google/android/libraries/places/internal/zzjm;

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjk;->zzb:Lcom/google/android/libraries/places/internal/zzbdd;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzjm;->zzd(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbdd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
