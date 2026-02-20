.class public final synthetic Lflag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentEditPhoneNumberDialogBinding;

.field private synthetic b:LIntRange;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentEditPhoneNumberDialogBinding;LIntRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflag;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentEditPhoneNumberDialogBinding;

    iput-object p2, p0, Lflag;->b:LIntRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lflag;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentEditPhoneNumberDialogBinding;

    iget-object v1, p0, Lflag;->b:LIntRange;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, LIntRange;->b(Lcom/bpjstku/databinding/FragmentEditPhoneNumberDialogBinding;LIntRange;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
