.class public final synthetic LwithFinalVisibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwithFinalVisibility;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LwithFinalVisibility;->b:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LonBackPressed;->b()I

    move-result v4

    invoke-static {}, LonBackPressed;->b()I

    move-result v6

    invoke-static {}, LonBackPressed;->b()I

    move-result v7

    invoke-static {}, LonBackPressed;->b()I

    move-result v1

    const v5, 0x213df818

    const v2, -0x213df816

    invoke-static/range {v1 .. v7}, LisOverflowMenuShowPending;->TuitionPaymentFragmentbindingInflater1(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
