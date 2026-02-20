.class public final synthetic LgetEntries;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityEditPhoneNumberBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;Lcom/bpjstku/databinding/ActivityEditPhoneNumberBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetEntries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;

    iput-object p2, p0, LgetEntries;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityEditPhoneNumberBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LgetEntries;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;

    iget-object v1, p0, LgetEntries;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivityEditPhoneNumberBinding;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/account/setting/EditPhoneNumberActivity;Lcom/bpjstku/databinding/ActivityEditPhoneNumberBinding;Landroid/view/View;)V

    return-void
.end method
