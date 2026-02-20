.class public final synthetic LopenCaptureSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Llambdarelease5androidxcameracamera2internalCamera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Llambdarelease5androidxcameracamera2internalCamera2CameraImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LopenCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Llambdarelease5androidxcameracamera2internalCamera2CameraImpl;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 3

    .line 65354
    sget v0, LopenCaptureSession;->b:I

    const v1, 0x7a9e62

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LopenCaptureSession;->b:I

    if-eqz v1, :cond_0

    sget v0, LopenCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    sput v0, LopenCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LopenCaptureSession;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Llambdarelease5androidxcameracamera2internalCamera2CameraImpl;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Llambdarelease5androidxcameracamera2internalCamera2CameraImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdarelease5androidxcameracamera2internalCamera2CameraImpl;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
