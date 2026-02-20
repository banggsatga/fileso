.class final LisCaptioningEnabled$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisCaptioningEnabled;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)LplayFromSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lplay<",
        "LgetQueueTitle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueueTitle;


# direct methods
.method constructor <init>(LgetQueueTitle;)V
    .locals 0

    .line 481
    iput-object p1, p0, LisCaptioningEnabled$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueueTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1484
    new-instance v0, Lplay;

    iget-object v1, p0, LisCaptioningEnabled$9;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueueTitle;

    invoke-direct {v0, v1}, Lplay;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
