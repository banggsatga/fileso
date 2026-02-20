.class public final synthetic LupdateAppConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/google/android/material/textfield/TextInputEditText;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAutoTimeNightModeManager;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateAppConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LupdateAppConfiguration;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LupdateAppConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetAutoTimeNightModeManager;

    iget-object v1, p0, LupdateAppConfiguration;->TuitionPaymentFragmentbindingInflater1:Lcom/google/android/material/textfield/TextInputEditText;

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

    const v6, -0x4b01b292

    const v4, 0x4b01b29b    # 8499867.0f

    invoke-static/range {v2 .. v8}, LgetAutoTimeNightModeManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
