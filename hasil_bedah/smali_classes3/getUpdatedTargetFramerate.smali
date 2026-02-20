.class public final LgetUpdatedTargetFramerate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\u000eB\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001c\u0010\u000b\u001a\u0008\u0018\u00010\u0011R\u00020\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "LgetUpdatedTargetFramerate;",
        "",
        "Landroid/widget/TextView;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/widget/TextView;Ljava/lang/Long;)V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "a",
        "Landroid/widget/TextView;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/Long;",
        "TuitionPaymentFragmentbindingInflater1",
        "LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "b",
        "J",
        "g",
        "",
        "Z",
        "asBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private final a:Landroid/widget/TextView;

.field private b:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LgetUpdatedTargetFramerate;->a:Landroid/widget/TextView;

    .line 11
    iput-object p2, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x2bf20

    :goto_0
    iput-wide p1, p0, LgetUpdatedTargetFramerate;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/32 p2, 0x2bf20

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, LgetUpdatedTargetFramerate;-><init>(Landroid/widget/TextView;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;
    .locals 0

    .line 9
    iget-object p0, p0, LgetUpdatedTargetFramerate;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;J)V
    .locals 0

    .line 9
    iput-wide p1, p0, LgetUpdatedTargetFramerate;->g:J

    return-void
.end method

.method public static final synthetic b(LgetUpdatedTargetFramerate;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 4

    .line 41
    iget-wide v0, p0, LgetUpdatedTargetFramerate;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 44
    iget-object v0, p0, LgetUpdatedTargetFramerate;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentbindingInflater1:Z

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentbindingInflater1:Z

    .line 53
    iget-object v0, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    :cond_2
    new-instance v0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-wide v1, p0, LgetUpdatedTargetFramerate;->g:J

    invoke-direct {v0, p0, v1, v2}, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetUpdatedTargetFramerate;J)V

    iput-object v0, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentbindingInflater1:Z

    .line 29
    iget-object v0, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 30
    :cond_0
    new-instance v0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-wide v1, p0, LgetUpdatedTargetFramerate;->b:J

    invoke-direct {v0, p0, v1, v2}, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(LgetUpdatedTargetFramerate;J)V

    iput-object v0, p0, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 31
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
