.class public final LdequeueImageFromBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdequeueImageFromBuffer$b;,
        LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslUtil<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I = 0x16


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdequeueImageFromBuffer$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdequeueImageFromBuffer$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;LdequeueImageFromBuffer$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "LdequeueImageFromBuffer$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LdequeueImageFromBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

    .line 33
    iput-object p2, p0, LdequeueImageFromBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdequeueImageFromBuffer$b;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 2045
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2046
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2047
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 1

    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, LdequeueImageFromBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1040
    new-instance p3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    new-instance p4, LfromCameraCharacteristics;

    invoke-direct {p4, p1}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, LdequeueImageFromBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LdequeueImageFromBuffer$b;

    iget-object v0, p0, LdequeueImageFromBuffer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, LdequeueImageFromBuffer$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/AssetManager;Ljava/lang/String;)LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    move-result-object p1

    invoke-direct {p3, p4, p1}, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;)V

    return-object p3
.end method
