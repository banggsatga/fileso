.class public final synthetic LsetHeaderView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureIndividualMenuWidth;


# direct methods
.method public synthetic constructor <init>(LmeasureIndividualMenuWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetHeaderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureIndividualMenuWidth;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetHeaderView;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LmeasureIndividualMenuWidth;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, LmeasureIndividualMenuWidth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LmeasureIndividualMenuWidth;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
