.class public final synthetic LreadHistoricalDataImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:LloadActivitiesIfNeeded;


# direct methods
.method public synthetic constructor <init>(LloadActivitiesIfNeeded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LreadHistoricalDataImpl;->b:LloadActivitiesIfNeeded;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LreadHistoricalDataImpl;->b:LloadActivitiesIfNeeded;

    invoke-static {v0, p1}, LloadActivitiesIfNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LloadActivitiesIfNeeded;Landroid/view/View;)V

    return-void
.end method
