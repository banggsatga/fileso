.class public final LonDisconnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonDisconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonDisconnected;

.field final b:Lcom/bpjstku/databinding/ItemScholarEdubenefitBinding;


# direct methods
.method public constructor <init>(LonDisconnected;Lcom/bpjstku/databinding/ItemScholarEdubenefitBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/databinding/ItemScholarEdubenefitBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, LonDisconnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonDisconnected;

    invoke-virtual {p2}, Lcom/bpjstku/databinding/ItemScholarEdubenefitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LonDisconnected$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Lcom/bpjstku/databinding/ItemScholarEdubenefitBinding;

    return-void
.end method
