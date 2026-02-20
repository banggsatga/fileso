.class final Lcom/koushikdutta/async/AsyncServer$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer$1;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$1;Ljava/lang/Exception;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer$1;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/koushikdutta/async/AsyncServer$1;

    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer$1;->TuitionPaymentFragmentbindingInflater1:LgetChromaSubsampling;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$1$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 1182
    invoke-virtual {v0, v1, v2, v2}, LgetChromaSubsampling;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Exception;Ljava/lang/Object;LgetChromaSubsampling$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Z

    return-void
.end method
