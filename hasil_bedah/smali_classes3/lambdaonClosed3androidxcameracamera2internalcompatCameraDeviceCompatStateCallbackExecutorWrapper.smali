.class public final LlambdaonClosed3androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonOpened0androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;
    .locals 1

    .line 23
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;

    invoke-direct {v0, p1, p2}, LlambdaonError2androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper;-><init>(Landroid/content/Context;LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LcheckPhysicalCameraIdValid;

    invoke-direct {v0}, LcheckPhysicalCameraIdValid;-><init>()V

    :goto_0
    return-object v0
.end method
