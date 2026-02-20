.class public final synthetic LonActive;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConfig;


# direct methods
.method public synthetic constructor <init>(LgetConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetConfig;

    invoke-static {v0}, LgetConfig;->TuitionPaymentFragmentbindingInflater1(LgetConfig;)LCaptureCallbackConverter;

    move-result-object v0

    return-object v0
.end method
