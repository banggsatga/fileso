.class public final synthetic Lis10BitHdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertPoint;


# direct methods
.method public synthetic constructor <init>(LconvertPoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis10BitHdr;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertPoint;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lis10BitHdr;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LconvertPoint;

    .line 1133
    iget-object v1, v0, LconvertPoint;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
