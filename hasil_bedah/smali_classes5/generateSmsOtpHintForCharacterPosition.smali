.class public final synthetic LgenerateSmsOtpHintForCharacterPosition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:LrunInner;


# direct methods
.method public synthetic constructor <init>(LrunInner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgenerateSmsOtpHintForCharacterPosition;->b:LrunInner;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LgenerateSmsOtpHintForCharacterPosition;->b:LrunInner;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, LrunInner;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LrunInner;LemptyBundle;)V

    return-void
.end method
