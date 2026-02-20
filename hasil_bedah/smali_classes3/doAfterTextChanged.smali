.class public final synthetic LdoAfterTextChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchViewOnSuggestionListener;


# direct methods
.method public synthetic constructor <init>(LSearchViewOnSuggestionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdoAfterTextChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchViewOnSuggestionListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LdoAfterTextChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LSearchViewOnSuggestionListener;

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

    const v5, -0x68621eb3

    const v3, 0x68621eb5

    invoke-static/range {v1 .. v7}, LSearchViewOnSuggestionListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
