.class public final LrunExtraCallback$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrunExtraCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "LrunExtraCallback$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjParcelItem;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;",
        "",
        "p1",
        "p2",
        "LrunExtraCallback;",
        "TuitionPaymentFragmentbindingInflater1",
        "(Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjParcelItem;Lkotlin/jvm/functions/Function1;Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;)LrunExtraCallback;"
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
    invoke-direct {p0}, LrunExtraCallback$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjParcelItem;Lkotlin/jvm/functions/Function1;Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;)LrunExtraCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjParcelItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bpjstku/presentation/program/jht/olddaysecurity/rsjht/model/KpjRsjht;",
            ")",
            "LrunExtraCallback;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    new-instance v0, LrunExtraCallback;

    invoke-direct {v0, p1}, LrunExtraCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "key_kpj_rsjht"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string p2, "jht_rsjht"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
