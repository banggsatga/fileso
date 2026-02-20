.class public final synthetic LpruneExcessiveHistoricalRecordsIfNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LloadActivitiesIfNeeded;


# direct methods
.method public synthetic constructor <init>(LloadActivitiesIfNeeded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpruneExcessiveHistoricalRecordsIfNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LloadActivitiesIfNeeded;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LpruneExcessiveHistoricalRecordsIfNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LloadActivitiesIfNeeded;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LloadActivitiesIfNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LloadActivitiesIfNeeded;LemptyBundle;)V

    return-void
.end method
