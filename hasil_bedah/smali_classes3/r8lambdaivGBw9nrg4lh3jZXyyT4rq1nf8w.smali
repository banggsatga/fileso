.class public final synthetic Lr8lambdaivGBw9nrg4lh3jZXyyT4rq1nf8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8lambdaivGBw9nrg4lh3jZXyyT4rq1nf8w;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    iput-object p2, p0, Lr8lambdaivGBw9nrg4lh3jZXyyT4rq1nf8w;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lr8lambdaivGBw9nrg4lh3jZXyyT4rq1nf8w;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;

    iget-object p3, p0, Lr8lambdaivGBw9nrg4lh3jZXyyT4rq1nf8w;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;

    invoke-static {p1, p3, p2}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;I)Z

    move-result p1

    return p1
.end method
