.class public final synthetic LgetStoredAppLocales;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

.field private synthetic b:LsetSupportProgress;


# direct methods
.method public synthetic constructor <init>(LsetSupportProgress;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetStoredAppLocales;->b:LsetSupportProgress;

    iput-object p2, p0, LgetStoredAppLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    iget-object p1, p0, LgetStoredAppLocales;->b:LsetSupportProgress;

    iget-object v0, p0, LgetStoredAppLocales;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    invoke-static {p1, v0, p2, p3, p4}, LsetSupportProgress;->b(LsetSupportProgress;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;III)V

    return-void
.end method
