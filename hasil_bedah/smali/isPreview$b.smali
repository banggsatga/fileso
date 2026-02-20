.class public final LisPreview$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetAttachedUseCaseConfigs$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Analytics Exception Raised"

    invoke-static {v0, p1}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
