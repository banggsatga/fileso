.class public final LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSynchronizedCaptureSessionBaseImpl1<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    invoke-static {v0}, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)LSynchronizedCaptureSessionBaseImpl1;

    move-result-object v0

    sput-object v0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 4

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1126
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1127
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    .line 1132
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "android"

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :cond_0
    if-eqz p0, :cond_1

    return p0

    .line 1135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find resource id for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v3, :cond_3

    .line 117
    invoke-static {p1}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/net/Uri;)I

    move-result p0

    return p0

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized Uri format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/net/Uri;)I
    .locals 3

    .line 143
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 145
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized Uri format: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 94
    iget-object v0, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object p1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    return-object p1

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 103
    iget-object p1, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    return-object p1

    .line 106
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to obtain context or unrecognized Uri format for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Landroid/net/Uri;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    invoke-direct {p0, p1, v0}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 76
    invoke-static {v1, p1}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p1

    if-eqz v0, :cond_3

    .line 81
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LSynchronizedCaptureSessionBaseImpl1;

    .line 4034
    iget-object v3, p2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p2, Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 5101
    :cond_0
    iget-object p2, v0, LSynchronizedCaptureSessionBaseImpl1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 82
    :goto_0
    check-cast p2, Landroid/content/res/Resources$Theme;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_2

    .line 86
    iget-object p2, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    .line 6030
    invoke-static {p2, v1, p1, v2}, LlambdaonSurfacePrepared6androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->b:Landroid/content/Context;

    .line 7042
    invoke-static {v0, v0, p1, p2}, LlambdaonSurfacePrepared6androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    :goto_2
    invoke-static {p1}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1

    .line 3029
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is null or empty"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p4}, LCameraCaptureSessionCompatStateCallbackExecutorWrapperExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Landroid/net/Uri;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 8063
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8064
    const-string p2, "android.resource"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
