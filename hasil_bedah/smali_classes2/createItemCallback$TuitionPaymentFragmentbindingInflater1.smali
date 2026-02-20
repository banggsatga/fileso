.class public final LcreateItemCallback$TuitionPaymentFragmentbindingInflater1;
.super LgetVirtualCameraAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcreateItemCallback;-><init>(Llambdanew0androidxcameracorestreamsharingStreamSharing;LgetChildTargetType;Lkotlinx/coroutines/CoroutineDispatcher;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Llambdanew0androidxcameracorestreamsharingStreamSharing;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, LgetVirtualCameraAdapter;-><init>(Llambdanew0androidxcameracorestreamsharingStreamSharing;)V

    return-void
.end method


# virtual methods
.method public final b(LgetChildTargetType;Z)LtoChildrenConfigsMap;
    .locals 2

    .line 156
    invoke-virtual {p1}, LgetChildTargetType;->b()LgetChildTargetType;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2100
    invoke-static {p0, v0, v1}, LVirtualCameraCaptureResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Llambdanew0androidxcameracorestreamsharingStreamSharing;LgetChildTargetType;Z)V

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, LgetVirtualCameraAdapter;->b(LgetChildTargetType;Z)LtoChildrenConfigsMap;

    move-result-object p1

    return-object p1
.end method
