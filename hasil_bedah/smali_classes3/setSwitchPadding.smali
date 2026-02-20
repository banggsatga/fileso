.class public final synthetic LsetSwitchPadding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic b:LsetEnforceSwitchWidth;


# direct methods
.method public synthetic constructor <init>(LsetEnforceSwitchWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetSwitchPadding;->b:LsetEnforceSwitchWidth;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, LsetSwitchPadding;->b:LsetEnforceSwitchWidth;

    invoke-static {v0, p1}, LsetEnforceSwitchWidth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetEnforceSwitchWidth;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
