.class public final LexecuteOnMainThread;
.super LQuirkSettings1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQuirkSettings1<",
        "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
        "LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0001\u000fB7\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "LexecuteOnMainThread;",
        "LQuirkSettings1;",
        "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
        "LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/ViewGroup;",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Landroid/view/ViewGroup;)LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bpjstku/presentation/program/model/ProgramInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, LQuirkSettings1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 16
    iput-object p3, p0, LexecuteOnMainThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LexecuteOnMainThread;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1(LexecuteOnMainThread;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, LexecuteOnMainThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LexecuteOnMainThread;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, LQuirkSettings1;->asInterface:Landroid/content/Context;

    return-object p0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/ViewGroup;)LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {v1, p1, v2}, Lcom/bpjstku/databinding/ItemProgramInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bpjstku/databinding/ItemProgramInfoBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LQuirkSettings1;->d:LQuirkSettings1$b;

    .line 29
    iget-object v0, p0, LQuirkSettings1;->a:LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 26
    new-instance v0, LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(LexecuteOnMainThread;Lcom/bpjstku/databinding/ItemProgramInfoBinding;LQuirkSettings1$b;LQuirkSettings1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;I)LforceEnableQuirks;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, LexecuteOnMainThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/ViewGroup;)LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    check-cast p1, LforceEnableQuirks;

    return-object p1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, LexecuteOnMainThread;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/ViewGroup;)LexecuteOnMainThread$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
