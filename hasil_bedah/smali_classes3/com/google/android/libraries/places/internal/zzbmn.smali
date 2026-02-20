.class final Lcom/google/android/libraries/places/internal/zzbmn;
.super Lcom/google/android/libraries/places/internal/zzbmj;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;Lcom/google/android/libraries/places/internal/zzbmz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbmz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbna;->zzj()Lcom/google/android/libraries/places/internal/zzbgd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbgd;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Lcom/google/android/libraries/places/internal/zzbmz;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmz;->zze()V

    return-void
.end method
