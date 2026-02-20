.class public final synthetic LDiscouraged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LDimensionCompanion;


# direct methods
.method public synthetic constructor <init>(LDimensionCompanion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDiscouraged;->TuitionPaymentFragmentbindingInflater1:LDimensionCompanion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LDiscouraged;->TuitionPaymentFragmentbindingInflater1:LDimensionCompanion;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LDimensionCompanion;->b(LDimensionCompanion;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
