.class final Lcom/google/android/libraries/places/internal/zzbwv;
.super Lcom/google/android/libraries/places/internal/zzbxa;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbwx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwx;Lcom/google/android/libraries/places/internal/zzbzc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwv;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbxa;-><init>(Lcom/google/android/libraries/places/internal/zzbzc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbzo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwv;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzl(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbxa;->zza(Lcom/google/android/libraries/places/internal/zzbzo;)V

    return-void
.end method

.method public final zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwv;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzl(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbxa;->zzb(ILcom/google/android/libraries/places/internal/zzbyz;)V

    return-void
.end method

.method public final zzc(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwv;->zza:Lcom/google/android/libraries/places/internal/zzbwx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwx;->zzk()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwx;->zzl(I)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbxa;->zzc(ZII)V

    return-void
.end method
