.class final LgetSessionStateCallbacks$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetSessionStateCallbacks;->sendYouTubeIFrameAPIReady()Z
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionStateCallbacks;


# direct methods
.method constructor <init>(LgetSessionStateCallbacks;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LgetSessionStateCallbacks$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionStateCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 59
    iget-object v0, p0, LgetSessionStateCallbacks$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetSessionStateCallbacks;

    invoke-static {v0}, LgetSessionStateCallbacks;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetSessionStateCallbacks;)LgetSessionStateCallbacks$b;

    move-result-object v0

    invoke-interface {v0}, LgetSessionStateCallbacks$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method
