.class public final synthetic Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/metrics/performance/DelegatingOnPreDrawListener;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$1:Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    iput-wide p3, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$1:Landroidx/metrics/performance/DelegatingOnPreDrawListener;

    iget-wide v2, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Landroidx/metrics/performance/DelegatingOnPreDrawListener$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/metrics/performance/DelegatingOnPreDrawListener;->$r8$lambda$HVLQ8fCQJxY7cW-RBevjS5_3FqQ(Landroid/view/View;Landroidx/metrics/performance/DelegatingOnPreDrawListener;JLandroid/view/View;)V

    return-void
.end method
