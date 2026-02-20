.class final Lcom/google/android/libraries/places/internal/zzbod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzboh;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzboh;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbod;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbod;->zzb:Lcom/google/android/libraries/places/internal/zzboh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbod;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbod;->zzb:Lcom/google/android/libraries/places/internal/zzboh;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzbok;->zzf:Z

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzi()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbok;->zzk()LImageProxyPlaneProxy;

    move-result-object v0

    .line 1191
    iput-wide v5, v0, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 1192
    iput-boolean v1, v0, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 2162
    iget-boolean v3, v0, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 2163
    iput-boolean v2, v0, LImageProxyPlaneProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 2164
    iget-object v2, v0, LImageProxyPlaneProxy;->TuitionPaymentFragmentbindingInflater1:LImageProxyDownsamplerForwardingImageProxyImpl;

    invoke-virtual {v2}, LImageProxyDownsamplerForwardingImageProxyImpl;->b()J

    move-result-wide v2

    iput-wide v2, v0, LImageProxyPlaneProxy;->b:J

    goto :goto_0

    .line 3513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This stopwatch is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbod;->zzb:Lcom/google/android/libraries/places/internal/zzboh;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzboh;->zza:Lcom/google/android/libraries/places/internal/zzbok;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbok;->zzl(Z)V

    return-void
.end method
