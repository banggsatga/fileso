.class public final synthetic LsanitizeWindowFeatureId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

.field private synthetic b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsanitizeWindowFeatureId;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LsanitizeWindowFeatureId;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 65354
    sget v0, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const v1, 0x5d8e01

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-eqz v1, :cond_0

    sget v0, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x485010c3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, LsanitizeWindowFeatureId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LsanitizeWindowFeatureId;->TuitionPaymentFragmentbindingInflater1:LgetAutoTimeNightModeManager;

    iget-object v1, p0, LsanitizeWindowFeatureId;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1, p1}, LgetAutoTimeNightModeManager;->g(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    return-void
.end method
