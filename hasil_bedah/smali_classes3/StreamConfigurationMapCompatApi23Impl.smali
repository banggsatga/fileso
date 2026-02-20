.class public final LStreamConfigurationMapCompatApi23Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LdynamicRangeToFirstSupportedProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LStreamConfigurationMapCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LdynamicRangeToFirstSupportedProfile<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final TuitionPaymentFragmentbindingInflater1:LStreamConfigurationMapCompatApi23Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LStreamConfigurationMapCompatApi23Impl<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangesCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDynamicRangesCompat<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, LStreamConfigurationMapCompatApi23Impl;

    invoke-direct {v0}, LStreamConfigurationMapCompatApi23Impl;-><init>()V

    sput-object v0, LStreamConfigurationMapCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1:LStreamConfigurationMapCompatApi23Impl;

    .line 16
    new-instance v0, LStreamConfigurationMapCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v0}, LStreamConfigurationMapCompatApi23Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>()V

    sput-object v0, LStreamConfigurationMapCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangesCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()LDynamicRangesCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LDynamicRangesCompat<",
            "TR;>;"
        }
    .end annotation

    .line 35
    sget-object v0, LStreamConfigurationMapCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LDynamicRangesCompat;

    return-object v0
.end method

.method public static b()LdynamicRangeToFirstSupportedProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "LdynamicRangeToFirstSupportedProfile<",
            "TR;>;"
        }
    .end annotation

    .line 41
    sget-object v0, LStreamConfigurationMapCompatApi23Impl;->TuitionPaymentFragmentbindingInflater1:LStreamConfigurationMapCompatApi23Impl;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LdynamicRangeToFirstSupportedProfile$TuitionPaymentFragmentbindingInflater1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
