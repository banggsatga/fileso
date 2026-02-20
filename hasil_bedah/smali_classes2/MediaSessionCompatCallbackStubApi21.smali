.class public final synthetic LMediaSessionCompatCallbackStubApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LMediaSessionCompatCallbackCallbackHandler;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMediaSessionCompatCallbackCallbackHandler;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMediaSessionCompatCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1:LMediaSessionCompatCallbackCallbackHandler;

    iput-object p2, p0, LMediaSessionCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LMediaSessionCompatCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1:LMediaSessionCompatCallbackCallbackHandler;

    iget-object v1, p0, LMediaSessionCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v0, v1}, LMediaSessionCompatCallbackCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaSessionCompatCallbackCallbackHandler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
