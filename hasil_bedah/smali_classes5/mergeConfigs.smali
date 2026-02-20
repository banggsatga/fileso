.class final LmergeConfigs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final TuitionPaymentFragmentbindingInflater1:LnotifyInactive;

.field final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, LmergeConfigs;-><init>(LnotifyInactive;Z)V

    return-void
.end method

.method constructor <init>(LnotifyInactive;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, LmergeConfigs;->b:Z

    .line 44
    iput-object p1, p0, LmergeConfigs;->TuitionPaymentFragmentbindingInflater1:LnotifyInactive;

    return-void
.end method
