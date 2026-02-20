.class public final synthetic LsetBackgroundInteractionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityBalanceBinding;

.field private synthetic b:LsetActivitySideSheetPosition;


# direct methods
.method public synthetic constructor <init>(LsetActivitySideSheetPosition;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityBalanceBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetBackgroundInteractionEnabled;->b:LsetActivitySideSheetPosition;

    iput-object p2, p0, LsetBackgroundInteractionEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityBalanceBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LsetBackgroundInteractionEnabled;->b:LsetActivitySideSheetPosition;

    iget-object v1, p0, LsetBackgroundInteractionEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityBalanceBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LsetActivitySideSheetPosition;->b(LsetActivitySideSheetPosition;Lcom/bpjstku/databinding/FragmentClaimOldDaySecurityBalanceBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
