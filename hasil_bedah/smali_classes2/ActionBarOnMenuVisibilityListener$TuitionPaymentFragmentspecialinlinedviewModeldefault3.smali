.class public final LActionBarOnMenuVisibilityListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LActionBarOnMenuVisibilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "LActionBarOnMenuVisibilityListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "",
        "<init>",
        "()V",
        "Lcom/bpjstku/util/constant/MembershipType;",
        "p0",
        "Lcom/bpjstku/util/constant/Citizenship;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "LActionBarOnMenuVisibilityListener;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Lcom/bpjstku/util/constant/MembershipType;Lcom/bpjstku/util/constant/Citizenship;Lkotlin/jvm/functions/Function1;)LActionBarOnMenuVisibilityListener;"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LActionBarOnMenuVisibilityListener$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/util/constant/MembershipType;Lcom/bpjstku/util/constant/Citizenship;Lkotlin/jvm/functions/Function1;)LActionBarOnMenuVisibilityListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/util/constant/MembershipType;",
            "Lcom/bpjstku/util/constant/Citizenship;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/util/constant/MembershipType;",
            "Lkotlin/Unit;",
            ">;)",
            "LActionBarOnMenuVisibilityListener;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, LActionBarOnMenuVisibilityListener;

    invoke-direct {v0}, LActionBarOnMenuVisibilityListener;-><init>()V

    .line 28
    invoke-static {v0, p2}, LActionBarOnMenuVisibilityListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LActionBarOnMenuVisibilityListener;Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "membership_type"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string p0, "citizenship"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
