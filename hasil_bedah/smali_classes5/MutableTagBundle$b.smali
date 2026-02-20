.class public final LMutableTagBundle$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMutableTagBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LMutableTagBundle$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 32
    iput-object p2, p0, LMutableTagBundle$b;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LMutableTagBundle$b;->TuitionPaymentFragmentbindingInflater1:LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1038
    iget-object v0, p0, LMutableTagBundle$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iget-object v1, p0, LMutableTagBundle$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1039
    iget-object v1, p0, LMutableTagBundle$b;->TuitionPaymentFragmentbindingInflater1:LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz v1, :cond_0

    .line 1040
    invoke-interface {v1, v0}, LMutableTagBundle$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/SharedPreferences;)V

    :cond_0
    return-object v0
.end method
