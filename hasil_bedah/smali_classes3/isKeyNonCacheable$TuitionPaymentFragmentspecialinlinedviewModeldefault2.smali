.class final LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisKeyNonCacheable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private synthetic b:LisKeyNonCacheable;


# direct methods
.method constructor <init>(LisKeyNonCacheable;)V
    .locals 0

    .line 302
    iput-object p1, p0, LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LisKeyNonCacheable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 306
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LisKeyNonCacheable$b;

    .line 308
    iget-object v0, p0, LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LisKeyNonCacheable;

    invoke-virtual {v0, p1}, LisKeyNonCacheable;->b(LisKeyNonCacheable$b;)V

    return v1

    .line 310
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 311
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LisKeyNonCacheable$b;

    .line 312
    iget-object v0, p0, LisKeyNonCacheable$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LisKeyNonCacheable;

    iget-object v0, v0, LisKeyNonCacheable;->INotificationSideChannel:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LStreamConfigurationMapCompatBaseImplApi23Impl;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
