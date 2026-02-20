.class final Lcom/google/android/libraries/places/internal/zzbnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbgj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbnz;Lcom/google/android/libraries/places/internal/zzbgj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zza:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zzb:Lcom/google/android/libraries/places/internal/zzbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zzb:Lcom/google/android/libraries/places/internal/zzbnz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnz;->zzq()Lcom/google/android/libraries/places/internal/zzblr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnl;->zza:Lcom/google/android/libraries/places/internal/zzbgj;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzblr;->zzd(Lcom/google/android/libraries/places/internal/zzbgj;)V

    return-void
.end method
