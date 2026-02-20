.class final LisCaptioningEnabled$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LplayFromSearch;
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

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, LisCaptioningEnabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    iput-object p2, p0, LisCaptioningEnabled$5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p3, p0, LisCaptioningEnabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1091
    iget-object v0, p0, LisCaptioningEnabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    iget-object v1, p0, LisCaptioningEnabled$5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object v2, p0, LisCaptioningEnabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 2031
    new-instance v3, LMediaSessionCompat;

    invoke-direct {v3, v0, v1, v2}, LMediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    iget-object v0, v3, LMediaSessionCompat;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatApi24;

    if-eqz v0, :cond_1

    .line 4064
    iget-object v1, v3, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LMediaControllerCompatApi24;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4069
    iget-object v1, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/network/FileExtension;

    .line 4070
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 4072
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v1, v2, :cond_0

    .line 4073
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, v3, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lplay;

    move-result-object v0

    goto :goto_0

    .line 4075
    :cond_0
    iget-object v1, v3, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LisCaptioningEnabled;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/io/InputStream;Ljava/lang/String;)Lplay;

    move-result-object v0

    .line 5028
    :goto_0
    iget-object v1, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6028
    iget-object v0, v0, Lplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

    .line 4078
    check-cast v0, LgetQueueTitle;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3048
    new-instance v1, Lplay;

    invoke-direct {v1, v0}, Lplay;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 3051
    :cond_2
    iget-object v0, v3, LMediaSessionCompat;->b:Ljava/lang/String;

    invoke-static {}, LonPlayFromSearch;->b()V

    .line 3052
    invoke-virtual {v3}, LMediaSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lplay;

    move-result-object v0

    return-object v0
.end method
