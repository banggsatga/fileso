.class public final synthetic LgetHistoryMaxSize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LchooseActivity;


# direct methods
.method public synthetic constructor <init>(LchooseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetHistoryMaxSize;->TuitionPaymentFragmentbindingInflater1:LchooseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetHistoryMaxSize;->TuitionPaymentFragmentbindingInflater1:LchooseActivity;

    invoke-static {v0}, LchooseActivity;->TuitionPaymentFragmentbindingInflater1(LchooseActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
