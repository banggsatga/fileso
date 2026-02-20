.class public final synthetic LsetOffStateDescriptionOnRAndAbove;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:LgetThumbScrollRange;


# direct methods
.method public synthetic constructor <init>(LgetThumbScrollRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOffStateDescriptionOnRAndAbove;->b:LgetThumbScrollRange;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetOffStateDescriptionOnRAndAbove;->b:LgetThumbScrollRange;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LgetThumbScrollRange;->TuitionPaymentFragmentbindingInflater1(LgetThumbScrollRange;LemptyBundle;)V

    return-void
.end method
