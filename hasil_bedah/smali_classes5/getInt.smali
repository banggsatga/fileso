.class public final synthetic LgetInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetResourceId;

.field private synthetic b:Lcom/bpjstku/domain/news/model/News;


# direct methods
.method public synthetic constructor <init>(LgetResourceId;Lcom/bpjstku/domain/news/model/News;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetInt;->TuitionPaymentFragmentbindingInflater1:LgetResourceId;

    iput-object p2, p0, LgetInt;->b:Lcom/bpjstku/domain/news/model/News;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetInt;->TuitionPaymentFragmentbindingInflater1:LgetResourceId;

    iget-object v1, p0, LgetInt;->b:Lcom/bpjstku/domain/news/model/News;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetResourceId$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1(LgetResourceId;Lcom/bpjstku/domain/news/model/News;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
