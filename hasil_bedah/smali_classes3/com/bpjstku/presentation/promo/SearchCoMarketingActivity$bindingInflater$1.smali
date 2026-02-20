.class final synthetic Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$bindingInflater$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity;->TuitionPaymentFragmentbindingInflater1()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$bindingInflater$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$bindingInflater$1;

    invoke-direct {v0}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$bindingInflater$1;-><init>()V

    sput-object v0, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$bindingInflater$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/bpjstku/presentation/promo/SearchCoMarketingActivity$bindingInflater$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/view/LayoutInflater;)Lcom/bpjstku/databinding/ActivitySearchCoMarketingBinding;

    move-result-object p1

    return-object p1
.end method
