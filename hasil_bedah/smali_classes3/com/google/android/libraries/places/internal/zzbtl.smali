.class final Lcom/google/android/libraries/places/internal/zzbtl;
.super Lcom/google/android/libraries/places/internal/zzbhy;
.source ""


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbht;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbht;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbhy;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbht;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Lcom/google/android/libraries/places/internal/zzbht;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "result"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2126
    new-instance v0, LgetInputImage$b;

    const-class v1, Lcom/google/android/libraries/places/internal/zzbtl;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Lcom/google/android/libraries/places/internal/zzbht;

    .line 5389
    new-instance v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v2}, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 5390
    iget-object v3, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v3, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iput-object v2, v0, LgetInputImage$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 4404
    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    .line 4405
    const-string v1, "result"

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, v2, LgetInputImage$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbhu;)Lcom/google/android/libraries/places/internal/zzbht;
    .locals 0

    .line 65354
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Lcom/google/android/libraries/places/internal/zzbht;

    return-object p1
.end method
