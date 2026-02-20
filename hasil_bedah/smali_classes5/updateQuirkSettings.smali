.class public final LupdateQuirkSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LConcurrentCamera;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateOrResetMinLogLevel;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFilter;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(LCameraFilter;LConcurrentCamera;LupdateOrResetMinLogLevel;Ljava/lang/String;Z)V
    .locals 0

    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LupdateQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LCameraFilter;

    .line 23
    iput-object p2, p0, LupdateQuirkSettings;->TuitionPaymentFragmentbindingInflater1:LConcurrentCamera;

    .line 24
    iput-object p3, p0, LupdateQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LupdateOrResetMinLogLevel;

    .line 25
    iput-object p4, p0, LupdateQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, LupdateQuirkSettings;->b:Z

    return-void
.end method
