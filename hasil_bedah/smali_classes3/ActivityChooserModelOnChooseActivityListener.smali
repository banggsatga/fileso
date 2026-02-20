.class public final synthetic LActivityChooserModelOnChooseActivityListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LActivityChooserModelActivityResolveInfo;


# direct methods
.method public synthetic constructor <init>(LActivityChooserModelActivityResolveInfo;Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityChooserModelOnChooseActivityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LActivityChooserModelActivityResolveInfo;

    iput-object p2, p0, LActivityChooserModelOnChooseActivityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LActivityChooserModelOnChooseActivityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LActivityChooserModelActivityResolveInfo;

    iget-object v1, p0, LActivityChooserModelOnChooseActivityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;

    invoke-static {v0, v1}, LActivityChooserModelActivityResolveInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LActivityChooserModelActivityResolveInfo;Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
