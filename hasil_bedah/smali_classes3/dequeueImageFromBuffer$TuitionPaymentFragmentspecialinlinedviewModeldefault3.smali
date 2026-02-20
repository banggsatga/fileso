.class public final LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;
.implements LdequeueImageFromBuffer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdequeueImageFromBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "LdequeueImageFromBuffer$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/res/AssetManager;Ljava/lang/String;)LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, LlambdaenableTorch2androidxcameracamera2internalTorchControl;

    invoke-direct {v0, p1, p2}, LlambdaenableTorch2androidxcameracamera2internalTorchControl;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance p1, LdequeueImageFromBuffer;

    iget-object v0, p0, LdequeueImageFromBuffer$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LdequeueImageFromBuffer;-><init>(Landroid/content/res/AssetManager;LdequeueImageFromBuffer$b;)V

    return-object p1
.end method
