.class public final synthetic LthrowFeatureRequestIfSubDecorInstalled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/material/textfield/TextInputEditText;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LthrowFeatureRequestIfSubDecorInstalled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LthrowFeatureRequestIfSubDecorInstalled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LthrowFeatureRequestIfSubDecorInstalled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetAutoTimeNightModeManager;

    iget-object v1, p0, LthrowFeatureRequestIfSubDecorInstalled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1, p1}, LgetAutoTimeNightModeManager;->asInterface(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    return-void
.end method
