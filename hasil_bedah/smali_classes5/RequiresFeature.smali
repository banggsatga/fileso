.class public final synthetic LRequiresFeature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityNonactiveAutodebetBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;Lcom/bpjstku/databinding/ActivityNonactiveAutodebetBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRequiresFeature;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;

    iput-object p2, p0, LRequiresFeature;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityNonactiveAutodebetBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LRequiresFeature;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;

    iget-object v1, p0, LRequiresFeature;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/databinding/ActivityNonactiveAutodebetBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/account/setting/NonactiveAutodebetActivity;Lcom/bpjstku/databinding/ActivityNonactiveAutodebetBinding;Landroid/view/View;)V

    return-void
.end method
