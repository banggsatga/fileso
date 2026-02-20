.class public final synthetic LonClose;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LSearchViewOnSuggestionListener;


# direct methods
.method public synthetic constructor <init>(LSearchViewOnSuggestionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonClose;->b:LSearchViewOnSuggestionListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LonClose;->b:LSearchViewOnSuggestionListener;

    check-cast p1, Landroid/view/View;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/color/HarmonizedColorsOptions$1;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    const v5, -0x4ef80ecd

    const v3, 0x4ef80ecd

    invoke-static/range {v1 .. v7}, LSearchViewOnSuggestionListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
