.class public final Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActivitySideSheetBreakpointDp$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LonSetShuffleMode;


# direct methods
.method constructor <init>(LonSetShuffleMode;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$b;->TuitionPaymentFragmentbindingInflater1:LonSetShuffleMode;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bpjstku/presentation/scholarship/confirm/ScholarConfirmActivity$b;->TuitionPaymentFragmentbindingInflater1:LonSetShuffleMode;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
