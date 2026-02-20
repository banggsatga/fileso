.class public final LtoBackEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetTouchY;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/ict/IctRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/ict/IctRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtoBackEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/ict/IctRepository;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/ict/model/IctTokenModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4011
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/domain/ict/model/IctTokenModel;

    return-object p0
.end method

.method public static synthetic b(Lcom/bpjstku/data/ict/model/response/IctTokenResponse;)Lcom/bpjstku/domain/ict/model/IctTokenModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5012
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6008
    sget-object v0, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p0}, Lcom/bpjstku/data/ict/model/response/IctTokenResponse;->getApiToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 6007
    new-instance v0, Lcom/bpjstku/domain/ict/model/IctTokenModel;

    invoke-direct {v0, p0}, Lcom/bpjstku/domain/ict/model/IctTokenModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/ict/model/request/IctTokenRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/ict/model/request/IctTokenRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/domain/ict/model/IctTokenModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LtoBackEvent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/data/ict/IctRepository;

    invoke-interface {v1, p1}, Lcom/bpjstku/data/ict/IctRepository;->generateTokenIct(Lcom/bpjstku/data/ict/model/request/IctTokenRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LBackEventCompatSwipeEdge;

    new-instance v2, LCancellable;

    invoke-direct {v2}, LCancellable;-><init>()V

    invoke-direct {v1, v2}, LBackEventCompatSwipeEdge;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v2, Lschedule;

    invoke-direct {v2, p1, v1}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
