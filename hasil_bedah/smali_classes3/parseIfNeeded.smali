.class public final synthetic LparseIfNeeded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetFingerprint;


# direct methods
.method public synthetic constructor <init>(LgetFingerprint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LparseIfNeeded;->TuitionPaymentFragmentbindingInflater1:LgetFingerprint;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LparseIfNeeded;->TuitionPaymentFragmentbindingInflater1:LgetFingerprint;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LgetFingerprint;->TuitionPaymentFragmentbindingInflater1(LgetFingerprint;LemptyBundle;)V

    return-void
.end method
