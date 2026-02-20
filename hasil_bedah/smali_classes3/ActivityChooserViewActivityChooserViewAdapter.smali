.class public final synthetic LActivityChooserViewActivityChooserViewAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonChanged;


# direct methods
.method public synthetic constructor <init>(LonChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityChooserViewActivityChooserViewAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonChanged;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, LActivityChooserViewActivityChooserViewAdapter;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonChanged;

    invoke-static {v0, p1}, LonChanged;->TuitionPaymentFragmentbindingInflater1(LonChanged;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
