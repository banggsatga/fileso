.class public final synthetic LonWindowVisibilityChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/branchoffice/model/Office;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonContentScrollStopped;


# direct methods
.method public synthetic constructor <init>(LonContentScrollStopped;Lcom/bpjstku/domain/branchoffice/model/Office;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonWindowVisibilityChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonContentScrollStopped;

    iput-object p2, p0, LonWindowVisibilityChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/branchoffice/model/Office;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LonWindowVisibilityChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonContentScrollStopped;

    iget-object v1, p0, LonWindowVisibilityChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/branchoffice/model/Office;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LonContentScrollStopped$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1(LonContentScrollStopped;Lcom/bpjstku/domain/branchoffice/model/Office;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
