.class public final synthetic LincrementRetryCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetRemainingRetries;


# direct methods
.method public synthetic constructor <init>(LgetRemainingRetries;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LincrementRetryCounter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetRemainingRetries;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LincrementRetryCounter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetRemainingRetries;

    .line 1000
    invoke-virtual {v0}, LgetRemainingRetries;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method
