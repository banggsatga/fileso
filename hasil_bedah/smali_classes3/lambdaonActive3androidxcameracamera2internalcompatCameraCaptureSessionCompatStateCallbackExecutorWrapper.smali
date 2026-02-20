.class public final LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;
.implements LVideoUsageControlExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "LVideoUsageControlExternalSyntheticLambda1;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 58
    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    iput-object p1, p0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 59
    move-object p1, p2

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    iput-object p2, p0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/Resource;

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

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;

    invoke-direct {v0, p0, p1}, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V

    return-object v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 2

    .line 86
    iget-object v0, p0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/Resource;

    instance-of v1, v0, LVideoUsageControlExternalSyntheticLambda1;

    if-eqz v1, :cond_0

    .line 87
    check-cast v0, LVideoUsageControlExternalSyntheticLambda1;

    invoke-interface {v0}, LVideoUsageControlExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1()V

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 65
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;
    .locals 3

    .line 5071
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/Resources;

    iget-object v2, p0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 1

    .line 76
    iget-object v0, p0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 81
    iget-object v0, p0, LlambdaonActive3androidxcameracamera2internalcompatCameraCaptureSessionCompatStateCallbackExecutorWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/engine/Resource;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->b()V

    return-void
.end method
