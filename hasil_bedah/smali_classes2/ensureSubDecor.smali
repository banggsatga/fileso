.class public final synthetic LensureSubDecor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:LapplyFixedSizeWindow;


# direct methods
.method public synthetic constructor <init>(LapplyFixedSizeWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LensureSubDecor;->b:LapplyFixedSizeWindow;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LensureSubDecor;->b:LapplyFixedSizeWindow;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LapplyFixedSizeWindow;->TuitionPaymentFragmentbindingInflater1(LapplyFixedSizeWindow;LemptyBundle;)V

    return-void
.end method
