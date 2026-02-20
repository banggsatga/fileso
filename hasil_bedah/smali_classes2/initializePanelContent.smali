.class public final synthetic LinitializePanelContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAutoTimeNightModeManager;

.field private synthetic b:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LinitializePanelContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAutoTimeNightModeManager;

    iput-object p2, p0, LinitializePanelContent;->b:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    iget-object p1, p0, LinitializePanelContent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetAutoTimeNightModeManager;

    iget-object v0, p0, LinitializePanelContent;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, v0, p2, p3, p4}, LgetAutoTimeNightModeManager;->INotificationSideChannelStubProxy(LgetAutoTimeNightModeManager;Lcom/google/android/material/textfield/TextInputEditText;III)V

    return-void
.end method
