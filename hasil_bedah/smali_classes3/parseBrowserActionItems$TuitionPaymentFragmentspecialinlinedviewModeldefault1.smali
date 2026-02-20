.class public final LparseBrowserActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LparseBrowserActionItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/ChooseKpjBottomSheetFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/bpjstku/presentation/program/jht/olddaysecurity/eclaim/ChooseKpjBottomSheetFragment;",
        "onItemSelectedListener",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/domain/jht/model/Kpj;",
        "",
        "kpj",
        "app_release"
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
    invoke-direct {p0}, LparseBrowserActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Lcom/bpjstku/domain/jht/model/Kpj;)LparseBrowserActionItems;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/jht/model/Kpj;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bpjstku/domain/jht/model/Kpj;",
            ")",
            "LparseBrowserActionItems;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    new-instance v0, LparseBrowserActionItems;

    invoke-direct {v0, p0}, LparseBrowserActionItems;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "key_kpj_klaim"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)LparseBrowserActionItems;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LparseBrowserActionItems$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/jvm/functions/Function1;Lcom/bpjstku/domain/jht/model/Kpj;)LparseBrowserActionItems;

    move-result-object p0

    return-object p0
.end method
