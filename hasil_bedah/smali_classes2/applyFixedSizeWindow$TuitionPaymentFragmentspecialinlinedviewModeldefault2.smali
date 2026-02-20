.class public final LapplyFixedSizeWindow$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LsetListItemExpandMax$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LapplyFixedSizeWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyFixedSizeWindow;


# direct methods
.method constructor <init>(LapplyFixedSizeWindow;)V
    .locals 0

    iput-object p1, p0, LapplyFixedSizeWindow$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyFixedSizeWindow;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()V
    .locals 1

    .line 259
    iget-object v0, p0, LapplyFixedSizeWindow$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LapplyFixedSizeWindow;

    invoke-static {v0}, LapplyFixedSizeWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LapplyFixedSizeWindow;)LsetListItemExpandMax;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
