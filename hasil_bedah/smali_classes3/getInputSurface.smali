.class public final synthetic LgetInputSurface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/util/viewbinding/BindingBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/util/viewbinding/BindingBaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetInputSurface;->b:Lcom/bpjstku/util/viewbinding/BindingBaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetInputSurface;->b:Lcom/bpjstku/util/viewbinding/BindingBaseActivity;

    invoke-static {v0}, Lcom/bpjstku/util/viewbinding/BindingBaseActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/viewbinding/BindingBaseActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    return-object v0
.end method
