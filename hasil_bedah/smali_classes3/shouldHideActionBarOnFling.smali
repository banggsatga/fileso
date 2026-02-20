.class public final synthetic LshouldHideActionBarOnFling;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsendJP2dKIU;

.field private synthetic b:LgetNestedScrollAxes;


# direct methods
.method public synthetic constructor <init>(LgetNestedScrollAxes;LsendJP2dKIU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LshouldHideActionBarOnFling;->b:LgetNestedScrollAxes;

    iput-object p2, p0, LshouldHideActionBarOnFling;->TuitionPaymentFragmentbindingInflater1:LsendJP2dKIU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LshouldHideActionBarOnFling;->b:LgetNestedScrollAxes;

    iget-object v1, p0, LshouldHideActionBarOnFling;->TuitionPaymentFragmentbindingInflater1:LsendJP2dKIU;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LgetNestedScrollAxes$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetNestedScrollAxes;LsendJP2dKIU;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
