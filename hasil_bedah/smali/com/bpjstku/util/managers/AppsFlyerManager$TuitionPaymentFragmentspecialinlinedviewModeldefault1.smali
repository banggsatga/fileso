.class public final Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/AppsFlyerConversionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/util/managers/AppsFlyerManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager;


# direct methods
.method constructor <init>(Lcom/bpjstku/util/managers/AppsFlyerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager;

    .line 84
    invoke-static {v0, p1}, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/managers/AppsFlyerManager;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onAttributionFailure(Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager;

    invoke-static {v0}, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/managers/AppsFlyerManager;)Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Attribution failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConversionDataFail(Ljava/lang/String;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager;

    invoke-static {v0}, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/managers/AppsFlyerManager;)Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Conversion data failed: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConversionDataSuccess(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager;

    .line 51
    const-string v1, "af_status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 52
    :goto_0
    const-string v2, "is_first_launch"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    .line 57
    :cond_1
    const-string v2, "Non-organic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-static {v0, p1}, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/util/managers/AppsFlyerManager;Ljava/util/Map;)V

    return-void

    .line 61
    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-static {v0}, Lcom/bpjstku/util/managers/AppsFlyerManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/managers/AppsFlyerManager;)Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bpjstku/util/managers/AppsFlyerManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
