.class public final synthetic LcreateToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFingerprint;


# direct methods
.method public synthetic constructor <init>(LgetFingerprint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFingerprint;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcreateToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetFingerprint;

    invoke-static {v0}, LgetFingerprint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetFingerprint;)Lcom/bpjstku/domain/user/model/User;

    move-result-object v0

    return-object v0
.end method
