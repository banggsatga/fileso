.class public final synthetic LgetCorrectedDisplaySize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LDisplayInfoManager;


# direct methods
.method public synthetic constructor <init>(LDisplayInfoManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetCorrectedDisplaySize;->TuitionPaymentFragmentbindingInflater1:LDisplayInfoManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LgetCorrectedDisplaySize;->TuitionPaymentFragmentbindingInflater1:LDisplayInfoManager;

    invoke-static {v0, p1}, LDisplayInfoManager;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LDisplayInfoManager;Landroid/view/View;)V

    return-void
.end method
