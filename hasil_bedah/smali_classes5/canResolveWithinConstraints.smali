.class public final synthetic LcanResolveWithinConstraints;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;


# direct methods
.method public synthetic constructor <init>(LDisplayInfoManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcanResolveWithinConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcanResolveWithinConstraints;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;

    invoke-static {v0}, LDisplayInfoManager;->TuitionPaymentFragmentbindingInflater1(LDisplayInfoManager;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
