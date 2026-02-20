.class public final synthetic LsetDisplayMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetScreenOrientation;


# direct methods
.method public synthetic constructor <init>(LsetScreenOrientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetDisplayMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetScreenOrientation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetDisplayMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LsetScreenOrientation;

    invoke-static {v0}, LsetScreenOrientation;->TuitionPaymentFragmentbindingInflater1(LsetScreenOrientation;)LbuildOpenInBrowserAction;

    move-result-object v0

    return-object v0
.end method
