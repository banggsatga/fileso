.class public final synthetic LsetOverlapAnchor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/membership/registration/RegistrationPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/RegistrationPasswordActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsetOverlapAnchor;->b:Lcom/bpjstku/presentation/membership/registration/RegistrationPasswordActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LsetOverlapAnchor;->b:Lcom/bpjstku/presentation/membership/registration/RegistrationPasswordActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/membership/registration/RegistrationPasswordActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/membership/registration/RegistrationPasswordActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
