.class public final synthetic LupdateVoiceButton;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerIdentityVerificationRegisterBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerIdentityVerificationRegisterBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LupdateVoiceButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerIdentityVerificationRegisterBinding;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget-object p1, p0, LupdateVoiceButton;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/FragmentIndonesianMigrantWorkerIdentityVerificationRegisterBinding;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    const v6, -0x2b260b31

    const v2, 0x2b260b31

    invoke-static/range {v0 .. v6}, LisLandscapeMode;->TuitionPaymentFragmentbindingInflater1(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
