.class public abstract LgetActiveAndAttachedBuilder;
.super Landroidx/lifecycle/ViewModel;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    new-instance v0, LgetLastModifiedTimestamp;

    invoke-direct {v0}, LgetLastModifiedTimestamp;-><init>()V

    iput-object v0, p0, LgetActiveAndAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 16
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 1025
    iget-object v0, p0, LgetActiveAndAttachedBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetLastModifiedTimestamp;

    invoke-virtual {v0}, LgetLastModifiedTimestamp;->TuitionPaymentFragmentbindingInflater1()V

    return-void
.end method
