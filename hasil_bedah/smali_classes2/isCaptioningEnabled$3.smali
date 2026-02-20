.class final LisCaptioningEnabled$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisCaptioningEnabled;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LplayFromSearch;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, LisCaptioningEnabled$3;->b:Landroid/content/Context;

    iput-object p2, p0, LisCaptioningEnabled$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p3, p0, LisCaptioningEnabled$3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1146
    iget-object v0, p0, LisCaptioningEnabled$3;->b:Landroid/content/Context;

    iget-object v1, p0, LisCaptioningEnabled$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v2, p0, LisCaptioningEnabled$3;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lplay;

    move-result-object v0

    return-object v0
.end method
