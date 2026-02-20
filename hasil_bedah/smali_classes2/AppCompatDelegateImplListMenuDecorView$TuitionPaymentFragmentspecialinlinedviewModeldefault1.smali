.class public final LAppCompatDelegateImplListMenuDecorView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAppCompatDelegateImplListMenuDecorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "LAppCompatDelegateImplListMenuDecorView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "",
        "<init>",
        "()V",
        "Lcom/bpjstku/domain/general/model/CodeNamePair;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "LAppCompatDelegateImplListMenuDecorView;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Lkotlin/jvm/functions/Function1;)LAppCompatDelegateImplListMenuDecorView;"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LAppCompatDelegateImplListMenuDecorView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lkotlin/jvm/functions/Function1;)LAppCompatDelegateImplListMenuDecorView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/domain/general/model/CodeNamePair;",
            "Lkotlin/Unit;",
            ">;)",
            "LAppCompatDelegateImplListMenuDecorView;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    new-instance v0, LAppCompatDelegateImplListMenuDecorView;

    invoke-direct {v0, p0}, LAppCompatDelegateImplListMenuDecorView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
