.class final Lcom/google/android/libraries/places/internal/zzbvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvf;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvf;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvf;->zzb:Lcom/google/android/libraries/places/internal/zzbvi;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvf;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzx(Lcom/google/android/libraries/places/internal/zzbvj;)V

    return-void
.end method
