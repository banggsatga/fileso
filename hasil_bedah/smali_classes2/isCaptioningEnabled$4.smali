.class final LisCaptioningEnabled$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, LisCaptioningEnabled$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 500
    check-cast p1, Ljava/lang/Throwable;

    .line 1503
    invoke-static {}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LisCaptioningEnabled$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
