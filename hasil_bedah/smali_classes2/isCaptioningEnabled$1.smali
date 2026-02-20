.class final LisCaptioningEnabled$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LisTransportControlEnabled;


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
        "LisTransportControlEnabled<",
        "LgetQueueTitle;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p1, p0, LisCaptioningEnabled$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 494
    check-cast p1, LgetQueueTitle;

    .line 1497
    invoke-static {}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LisCaptioningEnabled$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
