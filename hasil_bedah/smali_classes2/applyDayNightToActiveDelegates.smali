.class public final synthetic LapplyDayNightToActiveDelegates;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

.field private synthetic b:LsetSupportProgress;


# direct methods
.method public synthetic constructor <init>(LsetSupportProgress;Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LapplyDayNightToActiveDelegates;->b:LsetSupportProgress;

    iput-object p2, p0, LapplyDayNightToActiveDelegates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 0
    iget-object p1, p0, LapplyDayNightToActiveDelegates;->b:LsetSupportProgress;

    iget-object v0, p0, LapplyDayNightToActiveDelegates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentAsikActiveParticipantCitizenshipDocumentBinding;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, v0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    invoke-static {}, LPExternalSyntheticLambda12;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    const v7, 0x2c746182

    const v6, -0x2c74617e

    invoke-static/range {v1 .. v7}, LsetSupportProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
