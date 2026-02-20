.class public final LcheckCustomization$2;
.super LpopulateSurfaceToStreamUseCaseMapping;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcheckCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:LcheckCustomization;


# direct methods
.method public constructor <init>(LcheckCustomization;)V
    .locals 0

    .line 247
    iput-object p1, p0, LcheckCustomization$2;->asBinder:LcheckCustomization;

    invoke-direct {p0}, LpopulateSurfaceToStreamUseCaseMapping;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    .line 251
    iget-object v0, p0, LcheckCustomization$2;->asBinder:LcheckCustomization;

    .line 1064
    iget-object v0, v0, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(IIILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 256
    iget-object p3, p0, LcheckCustomization$2;->asBinder:LcheckCustomization;

    invoke-static {p3}, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcheckCustomization;)V

    .line 257
    iget-object p3, p0, LcheckCustomization$2;->asBinder:LcheckCustomization;

    .line 2108
    iget-object p3, p3, LcheckCustomization;->d:LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, LcheckCustomization$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Integer;)V

    .line 258
    iget-object p3, p0, LcheckCustomization$2;->asBinder:LcheckCustomization;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3060
    iput-object p1, p3, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Integer;

    .line 259
    iget-object p1, p0, LcheckCustomization$2;->asBinder:LcheckCustomization;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4056
    iput-object p2, p1, LcheckCustomization;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Integer;

    return-void
.end method
