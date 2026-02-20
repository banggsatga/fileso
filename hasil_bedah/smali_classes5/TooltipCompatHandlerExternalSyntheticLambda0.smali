.class public final synthetic LTooltipCompatHandlerExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LforceNextChangeSignificant;


# direct methods
.method public synthetic constructor <init>(LforceNextChangeSignificant;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTooltipCompatHandlerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LforceNextChangeSignificant;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LTooltipCompatHandlerExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LforceNextChangeSignificant;

    check-cast p1, Lcom/bpjstku/data/point/model/response/PointResponse;

    invoke-static {v0, p1}, LforceNextChangeSignificant;->b(LforceNextChangeSignificant;Lcom/bpjstku/data/point/model/response/PointResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
