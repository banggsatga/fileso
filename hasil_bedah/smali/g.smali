.class public final synthetic Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lb;


# direct methods
.method public synthetic constructor <init>(Lb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg;->b:Lb;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lg;->b:Lb;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lb;->TuitionPaymentFragmentbindingInflater1(Lb;LemptyBundle;)V

    return-void
.end method
