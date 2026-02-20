.class final Lcom/bumptech/glide/RequestManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/RequestManager;

    iget-object v0, v0, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImpl;

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/RequestManager;

    invoke-interface {v0, v1}, LCameraDeviceCompatBaseImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunpackSurfaces;)V

    return-void
.end method
