.class public final synthetic LsupportInvalidateOptionsMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:LsetSupportProgress;


# direct methods
.method public synthetic constructor <init>(LsetSupportProgress;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsupportInvalidateOptionsMenu;->b:LsetSupportProgress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsupportInvalidateOptionsMenu;->b:LsetSupportProgress;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, LsetSupportProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetSupportProgress;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
