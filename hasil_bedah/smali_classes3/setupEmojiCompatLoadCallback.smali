.class public final synthetic LsetupEmojiCompatLoadCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LstopDrag;


# direct methods
.method public synthetic constructor <init>(LstopDrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetupEmojiCompatLoadCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LstopDrag;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetupEmojiCompatLoadCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LstopDrag;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LstopDrag;->b(LstopDrag;LemptyBundle;)V

    return-void
.end method
