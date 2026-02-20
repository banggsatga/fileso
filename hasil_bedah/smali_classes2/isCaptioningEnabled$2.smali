.class final LisCaptioningEnabled$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;ILjava/lang/String;)LplayFromSearch;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 214
    iput-object p1, p0, LisCaptioningEnabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LisCaptioningEnabled$2;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    iput p3, p0, LisCaptioningEnabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

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

    .line 1217
    iget-object v0, p0, LisCaptioningEnabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1218
    iget-object v0, p0, LisCaptioningEnabled$2;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 1219
    :cond_0
    iget v1, p0, LisCaptioningEnabled$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v1}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;I)Lplay;

    move-result-object v0

    return-object v0
.end method
