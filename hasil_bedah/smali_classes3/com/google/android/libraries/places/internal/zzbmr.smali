.class final Lcom/google/android/libraries/places/internal/zzbmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzbmr;->zza:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmr;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmr;->zzb:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbna;->zzk()Lcom/google/android/libraries/places/internal/zzbfi;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbmr;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfi;->zzc(I)V

    return-void
.end method
