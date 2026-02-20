.class public final synthetic LsetActivitySideSheetRoundedCornersPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetActivitySideSheetPosition;


# direct methods
.method public synthetic constructor <init>(LsetActivitySideSheetPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetActivitySideSheetRoundedCornersPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetActivitySideSheetPosition;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetActivitySideSheetRoundedCornersPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetActivitySideSheetPosition;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LsetActivitySideSheetPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetActivitySideSheetPosition;LemptyBundle;)V

    return-void
.end method
