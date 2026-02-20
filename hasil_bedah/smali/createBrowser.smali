.class public final LcreateBrowser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcreateBrowser$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0011\u0010\r\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "LcreateBrowser;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZI)V",
        "TuitionPaymentFragmentbindingInflater1",
        "Z",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBrowser;

.field public static final b:LcreateBrowser$b;


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LcreateBrowser$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LcreateBrowser$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LcreateBrowser;->b:LcreateBrowser$b;

    .line 85
    new-instance v0, LcreateBrowser;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LcreateBrowser;-><init>(ZI)V

    sput-object v0, LcreateBrowser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateBrowser;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean p1, p0, LcreateBrowser;->TuitionPaymentFragmentbindingInflater1:Z

    .line 81
    iput p2, p0, LcreateBrowser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method
