.class final Lcom/google/android/libraries/places/internal/zzbmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/StringBuilder;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmm;->zza:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmm;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmm;->zza:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjv;->zzd:Lcom/google/android/libraries/places/internal/zzbjv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbjv;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbjv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmm;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbna;->zzh(Lcom/google/android/libraries/places/internal/zzbjv;Z)V

    return-void
.end method
