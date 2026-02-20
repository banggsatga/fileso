.class public final LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11$b;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;",
        "",
        "p0",
        "p1",
        "LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lkotlin/jvm/functions/Function1;Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;)LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11$b;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;)LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bpjstku/presentation/syariah/model/SyariahChooseKpjModel;",
            ")",
            "LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    new-instance v0, LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11;

    invoke-direct {v0, p0}, LCamera2CapturePipelineScreenFlashTaskExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "key_kpj_syariah"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
