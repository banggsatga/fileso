.class final Lmark$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmark$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "LByteOrderedDataInputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LByteOrderedDataInputStream;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmark;

.field private synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lmark;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmark$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmark;

    iput-object p2, p0, Lmark$3;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault1()LByteOrderedDataInputStream;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lmark$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LByteOrderedDataInputStream;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lmark$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lmark;

    iget-object v1, p0, Lmark$3;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lmark;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lmark;Landroidx/fragment/app/FragmentManager;)LByteOrderedDataInputStream;

    move-result-object v0

    iput-object v0, p0, Lmark$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LByteOrderedDataInputStream;

    .line 63
    :cond_0
    iget-object v0, p0, Lmark$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LByteOrderedDataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-direct {p0}, Lmark$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LByteOrderedDataInputStream;

    move-result-object v0

    return-object v0
.end method
