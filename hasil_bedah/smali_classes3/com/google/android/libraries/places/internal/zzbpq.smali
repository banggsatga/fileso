.class final Lcom/google/android/libraries/places/internal/zzbpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbpr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpq;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpq;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpr;->zzb:Lcom/google/android/libraries/places/internal/zzbqg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzv(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbqg;->zzx(Lcom/google/android/libraries/places/internal/zzbsj;)V

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzi:Lcom/google/android/libraries/places/internal/zzbjv;

    .line 4
    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzw()Lcom/google/android/libraries/places/internal/zzbsj;

    move-result-object v0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsj;->zzd(Lcom/google/android/libraries/places/internal/zzbjv;)V

    return-void
.end method
