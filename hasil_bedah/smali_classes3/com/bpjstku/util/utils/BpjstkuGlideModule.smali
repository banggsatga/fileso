.class public final Lcom/bpjstku/util/utils/BpjstkuGlideModule;
.super LregisterAvailabilityCallback;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/bpjstku/util/utils/BpjstkuGlideModule;",
        "LregisterAvailabilityCallback;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/bumptech/glide/Glide;",
        "p1",
        "Lcom/bumptech/glide/Registry;",
        "p2",
        "",
        "b",
        "(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, LregisterAvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, LregisterAvailabilityCallback;->b(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 17
    const-class p1, Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, LBackEventCompat;

    invoke-direct {v0}, LBackEventCompat;-><init>()V

    check-cast v0, LZslControlImplExternalSyntheticLambda2;

    .line 1440
    iget-object p3, p3, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LZslControlImpl1;

    monitor-enter p3

    .line 2045
    :try_start_0
    iget-object v1, p3, LZslControlImpl1;->b:LisCapabilitySupported;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3053
    :try_start_1
    invoke-virtual {v1, p1, p2, v0, v2}, LisCapabilitySupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;Ljava/lang/Class;LZslControlImplExternalSyntheticLambda2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3054
    :try_start_2
    monitor-exit v1

    .line 2046
    iget-object p1, p3, LZslControlImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 4133
    iget-object p1, p1, LZslControlImpl1$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2047
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    .line 3054
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 2047
    monitor-exit p3

    throw p1
.end method
