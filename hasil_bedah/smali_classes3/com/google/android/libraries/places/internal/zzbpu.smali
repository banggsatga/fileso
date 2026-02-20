.class final Lcom/google/android/libraries/places/internal/zzbpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmg;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbqg;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbqg;Lcom/google/android/libraries/places/internal/zzbmg;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zzb:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zzc:Lcom/google/android/libraries/places/internal/zzbqg;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbqg;->zzz()Lcom/google/android/libraries/places/internal/zzbpk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbpu;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zza(Ljava/lang/Object;Z)V

    return-void
.end method
