.class public final synthetic Lgenerate10BitSupportedCombinationList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/managers/AppsFlyerManager;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/util/managers/AppsFlyerManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgenerate10BitSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/managers/AppsFlyerManager;

    iput-object p2, p0, Lgenerate10BitSupportedCombinationList;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lgenerate10BitSupportedCombinationList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/managers/AppsFlyerManager;

    iget-object v1, p0, Lgenerate10BitSupportedCombinationList;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/util/managers/AppsFlyerManager;Landroid/content/Context;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method
