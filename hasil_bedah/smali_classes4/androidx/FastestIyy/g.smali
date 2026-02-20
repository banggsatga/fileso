.class public final Landroidx/FastestIyy/g;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source ""


# instance fields
.field public final synthetic a:Landroidx/FastestIyy/t;


# direct methods
.method public constructor <init>(Landroidx/FastestIyy/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/FastestIyy/g;->a:Landroidx/FastestIyy/t;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/FastestIyy/g;->a:Landroidx/FastestIyy/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/FastestIyy/t;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
