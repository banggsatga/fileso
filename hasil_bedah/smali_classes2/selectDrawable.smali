.class public final synthetic LselectDrawable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LselectDrawable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LselectDrawable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/complaint/NonRegisterCompanyComplaintActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
