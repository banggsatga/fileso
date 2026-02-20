.class public final LCameraStateType;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LCameraFilter;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraUnavailableExceptionReason;

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LConcurrentCamera;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCameraFilter;LConcurrentCamera;LCameraUnavailableExceptionReason;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LCameraStateType;->TuitionPaymentFragmentbindingInflater1:LCameraFilter;

    .line 21
    iput-object p2, p0, LCameraStateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LConcurrentCamera;

    .line 22
    iput-object p3, p0, LCameraStateType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraUnavailableExceptionReason;

    .line 23
    iput-object p4, p0, LCameraStateType;->b:Ljava/lang/String;

    return-void
.end method
