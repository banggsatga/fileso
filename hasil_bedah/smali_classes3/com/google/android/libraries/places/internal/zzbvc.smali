.class final Lcom/google/android/libraries/places/internal/zzbvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbvd;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvd;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Lcom/google/android/libraries/places/internal/zzbvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zzb:Lcom/google/android/libraries/places/internal/zzbvd;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvd;->zzc:Lcom/google/android/libraries/places/internal/zzbvi;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zzb:Lcom/google/android/libraries/places/internal/zzbvl;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvc;->zza:Lcom/google/android/libraries/places/internal/zzbvj;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvl;->zzx(Lcom/google/android/libraries/places/internal/zzbvj;)V

    return-void
.end method
