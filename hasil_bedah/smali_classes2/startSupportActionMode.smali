.class public final synthetic LstartSupportActionMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;


# direct methods
.method public synthetic constructor <init>(LsetSupportProgress;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LstartSupportActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;

    iput-object p2, p0, LstartSupportActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    iget-object p1, p0, LstartSupportActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetSupportProgress;

    iget-object v0, p0, LstartSupportActionMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    invoke-static {p1, v0, p2, p3, p4}, LsetSupportProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetSupportProgress;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;III)V

    return-void
.end method
