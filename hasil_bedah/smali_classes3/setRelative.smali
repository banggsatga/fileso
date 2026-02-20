.class public final synthetic LsetRelative;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetStart;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;


# direct methods
.method public synthetic constructor <init>(LgetStart;Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetRelative;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetStart;

    iput-object p2, p0, LsetRelative;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetRelative;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetStart;

    iget-object v1, p0, LsetRelative;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetStart$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetStart;Lcom/bpjstku/presentation/membership/registration/model/TuitionRate;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
