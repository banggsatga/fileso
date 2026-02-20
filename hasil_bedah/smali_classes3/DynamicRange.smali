.class public abstract LDynamicRange;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LemptyInstance;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;LemptyInstance;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/LayoutInflater;

    .line 18
    iput-object p2, p0, LDynamicRange;->TuitionPaymentFragmentbindingInflater1:LemptyInstance;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LemptyInstance;
    .locals 1

    .line 22
    iget-object v0, p0, LDynamicRange;->TuitionPaymentFragmentbindingInflater1:LemptyInstance;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 30
    iget-object v0, p0, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/LayoutInflater;

    return-object v0
.end method
