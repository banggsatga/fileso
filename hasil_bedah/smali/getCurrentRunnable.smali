.class public final LgetCurrentRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetEndWatchTimeMillis;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/multibiller/MultiBillerRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/multibiller/MultiBillerRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LgetCurrentRunnable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/multibiller/MultiBillerRepository;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerCheckTransactionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LgetCurrentRunnable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/multibiller/MultiBillerRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerRepository;->checkTransaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerCheckTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/multibiller/model/response/MultiBillerTransactionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LgetCurrentRunnable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/data/multibiller/MultiBillerRepository;

    invoke-interface {v0, p1}, Lcom/bpjstku/data/multibiller/MultiBillerRepository;->transaction(Lcom/bpjstku/data/multibiller/model/request/MultiBillerTransactionRequest;)LconvertToExifDateTime;

    move-result-object p1

    return-object p1
.end method
