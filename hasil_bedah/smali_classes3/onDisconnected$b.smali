.class final LonDisconnected$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonDisconnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 15
    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    iget-object p1, p1, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;->g:Ljava/lang/String;

    .line 3108
    iget-object p2, p2, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;->g:Ljava/lang/String;

    .line 1021
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 15
    check-cast p1, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;

    check-cast p2, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5108
    iget-object p1, p1, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;->g:Ljava/lang/String;

    .line 6108
    iget-object p2, p2, Lcom/bpjstku/domain/scholarship/model/ScholarBenefit;->g:Ljava/lang/String;

    .line 4017
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
