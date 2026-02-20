.class public final Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# instance fields
.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 3

    .line 65354
    sget v0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x711960

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    sput v0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 663
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    const/4 v0, 0x0

    .line 664
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)Z
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 658
    :try_start_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 p1, 0x0

    .line 659
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 668
    :try_start_0
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 v0, 0x0

    .line 669
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
