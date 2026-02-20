.class public final synthetic LgetAlpha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetAlpha;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    iget-object p1, p0, LgetAlpha;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;

    invoke-static {p1, p2}, Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/databinding/ActivityDataUnmatchedComplaintBinding;I)V

    return-void
.end method
