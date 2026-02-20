.class public final synthetic LonWindowSystemUiVisibilityChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/accountactivation/EmailActivationVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/accountactivation/EmailActivationVerificationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LonWindowSystemUiVisibilityChanged;->b:Lcom/bpjstku/presentation/membership/accountactivation/EmailActivationVerificationActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LonWindowSystemUiVisibilityChanged;->b:Lcom/bpjstku/presentation/membership/accountactivation/EmailActivationVerificationActivity;

    check-cast p1, LemptyBundle;

    invoke-static {v0, p1}, Lcom/bpjstku/presentation/membership/accountactivation/EmailActivationVerificationActivity;->b(Lcom/bpjstku/presentation/membership/accountactivation/EmailActivationVerificationActivity;LemptyBundle;)V

    return-void
.end method
