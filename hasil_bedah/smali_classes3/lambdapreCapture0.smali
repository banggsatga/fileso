.class public final synthetic LlambdapreCapture0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/support/SupportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/support/SupportActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlambdapreCapture0;->b:Lcom/bpjstku/presentation/support/SupportActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LlambdapreCapture0;->b:Lcom/bpjstku/presentation/support/SupportActivity;

    check-cast p1, Lcom/bpjstku/presentation/support/model/SupportMenu;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/support/SupportActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/support/SupportActivity;Lcom/bpjstku/presentation/support/model/SupportMenu;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
