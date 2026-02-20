.class public final synthetic LInspectablePropertyFlagEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentEditEmailDialogBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lname;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/databinding/FragmentEditEmailDialogBinding;Lname;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LInspectablePropertyFlagEntry;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentEditEmailDialogBinding;

    iput-object p2, p0, LInspectablePropertyFlagEntry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lname;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LInspectablePropertyFlagEntry;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/FragmentEditEmailDialogBinding;

    iget-object v1, p0, LInspectablePropertyFlagEntry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lname;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lname;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/databinding/FragmentEditEmailDialogBinding;Lname;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
