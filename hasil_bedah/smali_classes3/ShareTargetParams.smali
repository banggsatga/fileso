.class public final synthetic LShareTargetParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;

.field private synthetic b:LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LShareTargetParams;->b:LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;

    iput-object p2, p0, LShareTargetParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LShareTargetParams;->b:LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;

    iget-object v1, p0, LShareTargetParams;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b(LTrustedWebActivityServiceConnectionPoolExternalSyntheticLambda0;Lcom/bpjstku/presentation/program/jkp/model/JkpMenu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
