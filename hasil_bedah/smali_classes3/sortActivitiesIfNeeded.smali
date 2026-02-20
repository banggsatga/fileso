.class public final synthetic LsortActivitiesIfNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LchooseActivity;


# direct methods
.method public synthetic constructor <init>(LchooseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsortActivitiesIfNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LchooseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsortActivitiesIfNeeded;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LchooseActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LchooseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LchooseActivity;LemptyBundle;)V

    return-void
.end method
