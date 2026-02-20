.class public final synthetic LgetDisabledThemeAttrColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateDisabledStateList;


# direct methods
.method public synthetic constructor <init>(LcreateDisabledStateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetDisabledThemeAttrColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateDisabledStateList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetDisabledThemeAttrColor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateDisabledStateList;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LcreateDisabledStateList;->TuitionPaymentFragmentbindingInflater1(LcreateDisabledStateList;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
