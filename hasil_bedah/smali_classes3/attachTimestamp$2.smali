.class final LattachTimestamp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LattachTimestamp;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LattachTimestamp;


# direct methods
.method constructor <init>(LattachTimestamp;)V
    .locals 0

    .line 75
    iput-object p1, p0, LattachTimestamp$2;->TuitionPaymentFragmentbindingInflater1:LattachTimestamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    iget-object v0, p0, LattachTimestamp$2;->TuitionPaymentFragmentbindingInflater1:LattachTimestamp;

    invoke-virtual {v0}, LattachTimestamp;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method
