.class public final synthetic LpostUpdateFocusedState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:LisLandscapeMode;


# direct methods
.method public synthetic constructor <init>(LisLandscapeMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpostUpdateFocusedState;->b:LisLandscapeMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LpostUpdateFocusedState;->b:LisLandscapeMode;

    invoke-static {v0, p1}, LisLandscapeMode;->TuitionPaymentFragmentbindingInflater1(LisLandscapeMode;Landroid/view/View;)V

    return-void
.end method
