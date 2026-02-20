.class public final Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity$b;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    iput-object p2, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity$b;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;->b(Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;)Lcom/bpjstku/databinding/ActivityReceiptClaimOldDaySecurityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/bpjstku/databinding/ActivityReceiptClaimOldDaySecurityBinding;->rootReceipt:Landroid/widget/ScrollView;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v7

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v4

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v8

    invoke-static {}, LCameraControlInternalCameraControlException$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    const v6, 0x1dd700ec

    const v3, -0x1dd700eb

    invoke-static/range {v3 .. v9}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    iget-object v1, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;

    invoke-static {v1, v0}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v0, p0, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/program/jht/olddaysecurity/evidence/ReceiptClaimOldDaySecurityActivity;)V

    const/4 v0, 0x1

    return v0
.end method
