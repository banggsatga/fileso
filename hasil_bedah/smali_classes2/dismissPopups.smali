.class public final synthetic LdismissPopups;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/material/textfield/TextInputEditText;

.field private synthetic b:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdismissPopups;->b:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LdismissPopups;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LdismissPopups;->b:LgetAutoTimeNightModeManager;

    iget-object v1, p0, LdismissPopups;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/google/android/material/textfield/TextInputEditText;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v8

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v5

    invoke-static {}, LAutoValue_DeviceProperties$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v6, -0xb963e81

    const v4, 0xb963e8c

    invoke-static/range {v2 .. v8}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
