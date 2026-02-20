.class public final synthetic LbuildShareAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdisplayMenu;

.field private synthetic b:LgetHighResolutionOutputSizes;


# direct methods
.method public synthetic constructor <init>(LgetHighResolutionOutputSizes;LdisplayMenu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbuildShareAction;->b:LgetHighResolutionOutputSizes;

    iput-object p2, p0, LbuildShareAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdisplayMenu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LbuildShareAction;->b:LgetHighResolutionOutputSizes;

    iget-object v1, p0, LbuildShareAction;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdisplayMenu;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LdisplayMenu$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1(LgetHighResolutionOutputSizes;LdisplayMenu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
