.class public final synthetic LActivityResultRegistryLifecycleContainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveLocation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/bpjstku/data/user/model/response/UserProfileItem;

    check-cast p2, Lcom/bpjstku/data/user/model/response/KpjItem;

    invoke-static {p1, p2}, LaccessgetKeyToRcp;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/data/user/model/response/UserProfileItem;Lcom/bpjstku/data/user/model/response/KpjItem;)Lcom/bpjstku/domain/user/model/User;

    move-result-object p1

    return-object p1
.end method
