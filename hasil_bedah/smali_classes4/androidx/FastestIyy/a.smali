.class public final Landroidx/FastestIyy/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Landroidx/FastestIyy/t;


# direct methods
.method public constructor <init>(Landroidx/FastestIyy/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/FastestIyy/a;->a:Landroidx/FastestIyy/t;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    sget p1, Landroidx/FastestIyy/c0;->a:I

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/a;->a:Landroidx/FastestIyy/t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/FastestIyy/t;->h:Z

    .line 3
    invoke-virtual {p1}, Landroidx/FastestIyy/t;->c()V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    sget p1, Landroidx/FastestIyy/c0;->a:I

    .line 2
    iget-object p1, p0, Landroidx/FastestIyy/a;->a:Landroidx/FastestIyy/t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/FastestIyy/t;->h:Z

    .line 3
    invoke-virtual {p1}, Landroidx/FastestIyy/t;->c()V

    return-void
.end method
