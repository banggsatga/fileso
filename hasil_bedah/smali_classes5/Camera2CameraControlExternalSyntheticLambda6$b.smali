.class public final LCamera2CameraControlExternalSyntheticLambda6$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LextractCameraCharacteristics;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCamera2CameraControlExternalSyntheticLambda6;-><init>(IZLextractCameraCharacteristics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LextractCameraCharacteristics<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 50
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2000
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    const-class v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
