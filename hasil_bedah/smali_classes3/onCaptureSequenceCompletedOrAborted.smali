.class public final synthetic LonCaptureSequenceCompletedOrAborted;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetConfig;


# direct methods
.method public synthetic constructor <init>(LgetConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonCaptureSequenceCompletedOrAborted;->TuitionPaymentFragmentbindingInflater1:LgetConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LonCaptureSequenceCompletedOrAborted;->TuitionPaymentFragmentbindingInflater1:LgetConfig;

    invoke-static {v0}, LgetConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetConfig;)LcancelIssuedCaptureRequests;

    move-result-object v0

    return-object v0
.end method
