.class public final synthetic LsetupAnimatorToVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOverflowMenuShowPending;


# direct methods
.method public synthetic constructor <init>(LisOverflowMenuShowPending;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetupAnimatorToVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOverflowMenuShowPending;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LsetupAnimatorToVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisOverflowMenuShowPending;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v6

    invoke-static {}, LonBackPressed;->b()I

    move-result v7

    invoke-static {}, LonBackPressed;->b()I

    move-result v1

    const v5, -0x7fece6d4

    const v2, 0x7fece6d8

    invoke-static/range {v1 .. v7}, LisOverflowMenuShowPending;->TuitionPaymentFragmentbindingInflater1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetNestedScrollAxes;

    return-object v0
.end method
