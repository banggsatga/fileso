.class final Lcom/google/android/libraries/places/internal/zzcae;
.super LMirrorMode;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbfi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMirrorMode;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcae;->zza:Lcom/google/android/libraries/places/internal/zzbfi;

    return-void
.end method


# virtual methods
.method public final interruptTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcae;->zza:Lcom/google/android/libraries/places/internal/zzbfi;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pendingToString()Ljava/lang/String;
    .locals 4

    .line 1112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzcae;->zza:Lcom/google/android/libraries/places/internal/zzbfi;

    .line 4389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 4390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 3405
    const-string v1, "clientCall"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LMirrorMode;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LMirrorMode;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method final synthetic zza()Lcom/google/android/libraries/places/internal/zzbfi;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcae;->zza:Lcom/google/android/libraries/places/internal/zzbfi;

    return-object v0
.end method
