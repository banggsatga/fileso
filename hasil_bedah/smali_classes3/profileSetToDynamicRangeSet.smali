.class public final LprofileSetToDynamicRangeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, LprofileSetToDynamicRangeSet$3;

    invoke-direct {v0}, LprofileSetToDynamicRangeSet$3;-><init>()V

    sput-object v0, LprofileSetToDynamicRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, LprofileSetToDynamicRangeSet$5;

    invoke-direct {v0}, LprofileSetToDynamicRangeSet$5;-><init>()V

    sput-object v0, LprofileSetToDynamicRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/concurrent/Executor;
    .locals 1

    .line 32
    sget-object v0, LprofileSetToDynamicRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 37
    sget-object v0, LprofileSetToDynamicRangeSet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/concurrent/Executor;

    return-object v0
.end method
