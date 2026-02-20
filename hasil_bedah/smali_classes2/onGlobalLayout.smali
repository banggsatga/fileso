.class public final synthetic LonGlobalLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonItemHoverExit;


# direct methods
.method public synthetic constructor <init>(LonItemHoverExit;Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonGlobalLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonItemHoverExit;

    iput-object p2, p0, LonGlobalLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LonGlobalLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonItemHoverExit;

    iget-object v1, p0, LonGlobalLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LonItemHoverExit$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonItemHoverExit;Lcom/bpjstku/domain/danasiaga/model/DanaSiagaService;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
