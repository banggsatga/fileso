.class public final LCameraCaptureSessionCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcloseCreatedSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcloseCreatedSession<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/res/Resources;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcloseCreatedSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcloseCreatedSession<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LcloseCreatedSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LcloseCreatedSession<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 45
    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    iput-object p1, p0, LCameraCaptureSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 46
    move-object p1, p2

    check-cast p1, LcloseCreatedSession;

    iput-object p2, p0, LCameraCaptureSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcloseCreatedSession;

    return-void

    .line 4029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, LCameraCaptureSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcloseCreatedSession;

    invoke-interface {v0, p1, p2, p3, p4}, LcloseCreatedSession;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    .line 59
    iget-object p2, p0, LCameraCaptureSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/content/res/Resources;

    invoke-static {p2, p1}, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, LCameraCaptureSessionCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcloseCreatedSession;

    invoke-interface {v0, p1, p2}, LcloseCreatedSession;->b(Ljava/lang/Object;Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)Z

    move-result p1

    return p1
.end method
