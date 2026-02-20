.class public final synthetic LgetItemIndexOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDetailDigitalCardBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/digitalcard/DetailDigitalCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/ActivityDetailDigitalCardBinding;Lcom/bpjstku/presentation/digitalcard/DetailDigitalCardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetItemIndexOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDetailDigitalCardBinding;

    iput-object p2, p0, LgetItemIndexOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/digitalcard/DetailDigitalCardActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LgetItemIndexOffset;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityDetailDigitalCardBinding;

    iget-object v1, p0, LgetItemIndexOffset;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/digitalcard/DetailDigitalCardActivity;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/digitalcard/DetailDigitalCardActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/databinding/ActivityDetailDigitalCardBinding;Lcom/bpjstku/presentation/digitalcard/DetailDigitalCardActivity;Landroid/view/View;)V

    return-void
.end method
