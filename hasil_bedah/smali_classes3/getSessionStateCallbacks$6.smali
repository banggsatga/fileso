.class final LgetSessionStateCallbacks$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetSessionStateCallbacks;->sendVideoLoadedFraction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $b:F

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionStateCallbacks;


# direct methods
.method constructor <init>(LgetSessionStateCallbacks;F)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetSessionStateCallbacks$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionStateCallbacks;

    iput p2, p0, LgetSessionStateCallbacks$6;->$b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 161
    iget-object v0, p0, LgetSessionStateCallbacks$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionStateCallbacks;

    invoke-static {v0}, LgetSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSessionStateCallbacks;)LgetSessionStateCallbacks$b;

    move-result-object v0

    invoke-interface {v0}, LgetSessionStateCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSessionConfigBuilder;

    .line 162
    iget-object v2, p0, LgetSessionStateCallbacks$6;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionStateCallbacks;

    invoke-static {v2}, LgetSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSessionStateCallbacks;)LgetSessionStateCallbacks$b;

    move-result-object v2

    invoke-interface {v2}, LgetSessionStateCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LgetSingleCameraCaptureCallbacks;

    iget v2, p0, LgetSessionStateCallbacks$6;->$b:F

    invoke-interface {v1, v2}, LSessionConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
