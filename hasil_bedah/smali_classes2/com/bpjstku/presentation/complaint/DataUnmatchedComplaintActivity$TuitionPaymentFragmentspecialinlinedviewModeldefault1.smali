.class public final Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;)LsetListItemExpandMax;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
