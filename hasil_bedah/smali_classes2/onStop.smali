.class public final synthetic LonStop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaSessionCompatCallbackCallbackHandler;


# direct methods
.method public synthetic constructor <init>(LMediaSessionCompatCallbackCallbackHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonStop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaSessionCompatCallbackCallbackHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonStop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaSessionCompatCallbackCallbackHandler;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LMediaSessionCompatCallbackCallbackHandler;->b(LMediaSessionCompatCallbackCallbackHandler;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
