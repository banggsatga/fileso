.class public final synthetic LDynamicRangeResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;


# direct methods
.method public synthetic constructor <init>(LDisplayInfoManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDynamicRangeResolver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LDynamicRangeResolver;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDisplayInfoManager;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LDisplayInfoManager;->TuitionPaymentFragmentbindingInflater1(LDisplayInfoManager;LemptyBundle;)V

    return-void
.end method
