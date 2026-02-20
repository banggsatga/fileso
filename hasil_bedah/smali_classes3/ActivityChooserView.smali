.class public final synthetic LActivityChooserView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;

.field private synthetic b:LActivityChooserModelActivityResolveInfo;


# direct methods
.method public synthetic constructor <init>(LActivityChooserModelActivityResolveInfo;Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityChooserView;->b:LActivityChooserModelActivityResolveInfo;

    iput-object p2, p0, LActivityChooserView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LActivityChooserView;->b:LActivityChooserModelActivityResolveInfo;

    iget-object v1, p0, LActivityChooserView;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LActivityChooserModelActivityResolveInfo;->TuitionPaymentFragmentbindingInflater1(LActivityChooserModelActivityResolveInfo;Lcom/bpjstku/databinding/FragmentSalariedWorkerPersonalDataActivationBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
