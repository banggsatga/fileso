.class public final synthetic LresetTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LresetTemplate;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LresetTemplate;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/promo/DetailVoucherActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/databinding/ActivityDetailVoucherBinding;Landroid/view/View;)V

    return-void
.end method
