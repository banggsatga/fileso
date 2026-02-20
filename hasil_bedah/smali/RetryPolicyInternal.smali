.class public final LRetryPolicyInternal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R&\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016"
    }
    d2 = {
        "LRetryPolicyInternal;",
        "",
        "Landroid/view/View;",
        "p0",
        "",
        "LRestrictedCameraInfoCameraOperation;",
        "p1",
        "<init>",
        "(Landroid/view/View;Ljava/util/List;)V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Z",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "I",
        "Ljava/util/List;",
        "TuitionPaymentFragmentbindingInflater1",
        "Lkotlin/Pair;",
        "b",
        "Lkotlin/Pair;",
        "Landroid/view/View;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRestrictedCameraInfoCameraOperation;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LRestrictedCameraInfoCameraOperation;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    iput-object p2, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 14
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LRetryPolicyInternal;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 7

    .line 17
    iget-object v0, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    .line 18
    iget-object v4, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRestrictedCameraInfoCameraOperation;

    .line 19
    iget-object v5, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    invoke-interface {v4, v5}, LRestrictedCameraInfoCameraOperation;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 21
    iget-object v5, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 22
    instance-of v6, v5, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 23
    iget-object v5, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_2

    iget-object v4, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 24
    iget-object v4, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :cond_0
    instance-of v6, v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_1

    .line 28
    iget-object v5, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v2, v5, :cond_2

    iget-object v4, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 29
    iget-object v4, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_1
    instance-of v3, v5, LReadableConfig;

    if-eqz v3, :cond_2

    .line 33
    iget-object v3, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    iget-object v3, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    check-cast v3, LReadableConfig;

    invoke-interface {v3}, LReadableConfig;->TuitionPaymentFragmentbindingInflater1()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    iget-object v3, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    check-cast v3, LReadableConfig;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iput-boolean v1, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 40
    iput v2, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 41
    invoke-interface {v4}, LRestrictedCameraInfoCameraOperation;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, LRetryPolicyInternal;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 43
    instance-of v2, v1, Landroid/widget/EditText;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 44
    :cond_4
    instance-of v2, v1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 45
    :cond_5
    instance-of v0, v1, LReadableConfig;

    if-eqz v0, :cond_6

    check-cast v1, LReadableConfig;

    .line 51
    :cond_6
    :goto_2
    iget-boolean v0, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 1056
    iget-object v1, p0, LRetryPolicyInternal;->b:Lkotlin/Pair;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v2, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1057
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LRetryPolicyInternal;->b:Lkotlin/Pair;

    .line 52
    iget-boolean v0, p0, LRetryPolicyInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method
