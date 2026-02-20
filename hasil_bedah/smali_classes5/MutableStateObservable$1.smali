.class final LMutableStateObservable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMutableStateObservable;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LMutableStateObservable;


# direct methods
.method constructor <init>(LMutableStateObservable;)V
    .locals 0

    .line 49
    iput-object p1, p0, LMutableStateObservable$1;->TuitionPaymentFragmentbindingInflater1:LMutableStateObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {}, LMutableStateObservable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p2, p0, LMutableStateObservable$1;->TuitionPaymentFragmentbindingInflater1:LMutableStateObservable;

    invoke-static {p2}, LMutableStateObservable;->b(LMutableStateObservable;)V

    .line 54
    invoke-static {}, LMutableStateObservable;->TuitionPaymentFragmentbindingInflater1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
