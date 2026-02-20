.class final LSessionConfigErrorListener$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSessionConfigErrorListener;-><init>(Landroid/view/View;)V
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
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigErrorListener;


# direct methods
.method constructor <init>(LSessionConfigErrorListener;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LSessionConfigErrorListener$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    iget-object v0, p0, LSessionConfigErrorListener$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSessionConfigErrorListener;

    invoke-static {v0}, LSessionConfigErrorListener;->TuitionPaymentFragmentbindingInflater1(LSessionConfigErrorListener;)V

    return-void
.end method
