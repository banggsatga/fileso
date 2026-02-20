.class public final synthetic LgetSearchManagerSuggestions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetSearchManagerSuggestions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, LgetSearchManagerSuggestions;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, LgetUseCaseConfig;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    const v1, -0x393ff6e1

    const v2, 0x393ff6e1

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/membership/registration/registeredmember/IndonesianMigrantWorkerRegistrationActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
