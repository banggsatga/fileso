.class public final synthetic LopenPanel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/google/android/material/textfield/TextInputEditText;

.field private synthetic b:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LopenPanel;->b:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LopenPanel;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LopenPanel;->b:LgetAutoTimeNightModeManager;

    iget-object v1, p0, LopenPanel;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1, p1}, LgetAutoTimeNightModeManager;->d(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    return-void
.end method
