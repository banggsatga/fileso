.class public final synthetic Lid/vida/liveness/Q$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lid/vida/liveness/Q;

.field public final synthetic f$1:Lid/vida/liveness/y0;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lid/vida/liveness/Q;Lid/vida/liveness/y0;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/Q;

    iput-object p2, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;->f$1:Lid/vida/liveness/y0;

    iput-object p3, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;->f$0:Lid/vida/liveness/Q;

    iget-object v1, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;->f$1:Lid/vida/liveness/y0;

    iget-object v2, p0, Lid/vida/liveness/Q$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lid/vida/liveness/Q;->a(Lid/vida/liveness/y0;Landroid/content/Context;)V

    return-void
.end method
