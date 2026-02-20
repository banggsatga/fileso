.class public final LsetEnabledChangedCallbackactivity_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaccessonBackProgressed;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

.field private final b:Lcom/bpjstku/data/point/PointRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/point/PointRepository;LOutputSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LsetEnabledChangedCallbackactivity_release;->b:Lcom/bpjstku/data/point/PointRepository;

    .line 13
    iput-object p2, p0, LsetEnabledChangedCallbackactivity_release;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LOutputSurface;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/point/model/response/PointResponse;)Lcom/bpjstku/data/point/model/response/PointResponse;
    .locals 1

    .line 5000
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/data/point/model/response/PointResponse;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4021
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bpjstku/data/point/model/response/PointResponse;

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/data/point/model/request/PointRequest;)LconvertToExifDateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/point/model/request/PointRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/point/model/response/PointResponse;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/point/model/request/PointRequest;->getNomorIdentitas()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, LgetUseCasesPriorityOrder;->b:LgetUseCasesPriorityOrder$b;

    invoke-virtual {p1}, Lcom/bpjstku/data/point/model/request/PointRequest;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LgetUseCasesPriorityOrder$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/bpjstku/data/point/model/request/PointRequest;

    invoke-direct {v2, v1, p1}, Lcom/bpjstku/data/point/model/request/PointRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, LsetEnabledChangedCallbackactivity_release;->b:Lcom/bpjstku/data/point/PointRepository;

    invoke-interface {p1, v2}, Lcom/bpjstku/data/point/PointRepository;->getPointKey(Lcom/bpjstku/data/point/model/request/PointRequest;)LconvertToExifDateTime;

    move-result-object p1

    new-instance v1, LOnBackPressedDispatcher;

    invoke-direct {v1}, LOnBackPressedDispatcher;-><init>()V

    .line 21
    new-instance v2, LaccessgetInProgressCallbackp;

    invoke-direct {v2, v1}, LaccessgetInProgressCallbackp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9044
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9045
    new-instance v1, Lschedule;

    invoke-direct {v1, p1, v2}, Lschedule;-><init>(LgetAllExifTags;LExif3;)V

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
