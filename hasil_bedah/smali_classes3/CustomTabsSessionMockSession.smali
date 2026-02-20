.class public final synthetic LCustomTabsSessionMockSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:LonGreatestScrollPercentageIncreased;


# direct methods
.method public synthetic constructor <init>(LonGreatestScrollPercentageIncreased;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCustomTabsSessionMockSession;->b:LonGreatestScrollPercentageIncreased;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LCustomTabsSessionMockSession;->b:LonGreatestScrollPercentageIncreased;

    invoke-static {v0, p1}, LonGreatestScrollPercentageIncreased;->b(LonGreatestScrollPercentageIncreased;Landroid/view/View;)V

    return-void
.end method
