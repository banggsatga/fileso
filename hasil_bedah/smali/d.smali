.class public final synthetic Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;

.field private synthetic b:Lb;


# direct methods
.method public synthetic constructor <init>(Lb;Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld;->b:Lb;

    iput-object p2, p0, Ld;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ld;->b:Lb;

    iget-object v1, p0, Ld;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lb;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lb;Lcom/bpjstku/databinding/FragmentTuitionPaymentBinding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
