.class public final synthetic LsetShareParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LsetScreenOrientation;


# direct methods
.method public synthetic constructor <init>(LsetScreenOrientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetShareParams;->TuitionPaymentFragmentbindingInflater1:LsetScreenOrientation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetShareParams;->TuitionPaymentFragmentbindingInflater1:LsetScreenOrientation;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LsetScreenOrientation;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetScreenOrientation;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
