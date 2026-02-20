.class public final synthetic LdecrementRetryCounter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_AttachedSurfaceInfo;


# direct methods
.method public synthetic constructor <init>(LAutoValue_AttachedSurfaceInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdecrementRetryCounter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_AttachedSurfaceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LdecrementRetryCounter;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_AttachedSurfaceInfo;

    invoke-static {v0}, Lcom/koushikdutta/async/AsyncServer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LAutoValue_AttachedSurfaceInfo;)V

    return-void
.end method
