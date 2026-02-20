.class public final synthetic LgetProperPreviewSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdagetProperPreviewSize1;

.field private synthetic b:Lcom/bpjstku/domain/vocation/model/Training;


# direct methods
.method public synthetic constructor <init>(LlambdagetProperPreviewSize1;Lcom/bpjstku/domain/vocation/model/Training;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetProperPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdagetProperPreviewSize1;

    iput-object p2, p0, LgetProperPreviewSize;->b:Lcom/bpjstku/domain/vocation/model/Training;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetProperPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdagetProperPreviewSize1;

    iget-object v1, p0, LgetProperPreviewSize;->b:Lcom/bpjstku/domain/vocation/model/Training;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LlambdagetProperPreviewSize1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdagetProperPreviewSize1;Lcom/bpjstku/domain/vocation/model/Training;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
