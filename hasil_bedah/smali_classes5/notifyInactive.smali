.class final LnotifyInactive;
.super LnotifyState;
.source ""


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, LnotifyState;-><init>(I)V

    .line 41
    iput-object p2, p0, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 43
    iput p1, p0, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, LnotifyState;-><init>(I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 49
    iput p3, p0, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 50
    iput-object p2, p0, LnotifyInactive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method
