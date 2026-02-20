.class public final LCamera2RequestProcessorCamera2CallbackWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCamera2RequestProcessorCamera2CallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LCamera2RequestProcessorCamera2CallbackWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V",
        "Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "LCamera2RequestProcessorCamera2CallbackWrapper;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;Lkotlin/jvm/functions/Function1;)LCamera2RequestProcessorCamera2CallbackWrapper;"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LCamera2RequestProcessorCamera2CallbackWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;Lkotlin/jvm/functions/Function1;)LCamera2RequestProcessorCamera2CallbackWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/domain/tuition/model/PaymentHistoryItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LCamera2RequestProcessorCamera2CallbackWrapper;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, LCamera2RequestProcessorCamera2CallbackWrapper;

    invoke-direct {v0}, LCamera2RequestProcessorCamera2CallbackWrapper;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-static {v0, p1}, LCamera2RequestProcessorCamera2CallbackWrapper;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LCamera2RequestProcessorCamera2CallbackWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 35
    const-string p1, "detail_payment_history"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
