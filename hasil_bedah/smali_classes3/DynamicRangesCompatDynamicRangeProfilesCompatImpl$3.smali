.class public final LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDynamicRangesCompatDynamicRangeProfilesCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method public constructor <init>(LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0

    .line 17
    iput-object p1, p0, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v0}, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1023
    const-string v1, "Argument must not be null"

    if-eqz v0, :cond_0

    .line 25
    iput-object v0, p0, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    goto :goto_0

    .line 2029
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, LDynamicRangesCompatDynamicRangeProfilesCompatImpl$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-object v0
.end method
