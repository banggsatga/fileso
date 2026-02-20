.class final LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDirectExecutor$TuitionPaymentFragmentbindingInflater1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDirectExecutor$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method constructor <init>(LDirectExecutor$TuitionPaymentFragmentbindingInflater1;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 720
    iput-object p1, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDirectExecutor$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p2, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 726
    iget-object v0, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDirectExecutor$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, p0, LDirectExecutor$TuitionPaymentFragmentbindingInflater1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, v1}, LDirectExecutor$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lio/reactivex/subjects/UnicastSubject;)V

    return-void
.end method
