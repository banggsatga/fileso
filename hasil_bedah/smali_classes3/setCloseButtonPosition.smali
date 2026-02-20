.class public final synthetic LsetCloseButtonPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetColorSchemeParams;


# direct methods
.method public synthetic constructor <init>(LsetColorSchemeParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetCloseButtonPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetColorSchemeParams;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetCloseButtonPosition;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetColorSchemeParams;

    invoke-static {v0}, LsetColorSchemeParams;->b(LsetColorSchemeParams;)Lcom/bpjstku/domain/jht/model/JhtClaimEligibility;

    move-result-object v0

    return-object v0
.end method
