.class public final LlambdaenableTorch2androidxcameracamera2internalTorchControl;
.super LSynchronizedCaptureSessionImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSynchronizedCaptureSessionImpl<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, LSynchronizedCaptureSessionImpl;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 122
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method protected final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    check-cast p1, Ljava/io/InputStream;

    .line 1116
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2028
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2052
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LpostValue;->b(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v1

    .line 2060
    rem-int/lit8 v2, v2, 0x2

    .line 2065
    div-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2111
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
