.class public final LgetCaptureIds$b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetCaptureIds$b;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureIds$b;


# direct methods
.method public constructor <init>(LgetCaptureIds$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgetCaptureIds$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureIds$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LgetCaptureIds$b$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetCaptureIds$b;

    iget-object v0, v0, LgetCaptureIds$b;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
