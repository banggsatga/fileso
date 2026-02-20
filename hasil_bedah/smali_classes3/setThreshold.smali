.class public final synthetic LsetThreshold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetImeVisibility;


# direct methods
.method public synthetic constructor <init>(LsetImeVisibility;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetThreshold;->TuitionPaymentFragmentbindingInflater1:LsetImeVisibility;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetThreshold;->TuitionPaymentFragmentbindingInflater1:LsetImeVisibility;

    invoke-static {v0}, LsetImeVisibility;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetImeVisibility;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
