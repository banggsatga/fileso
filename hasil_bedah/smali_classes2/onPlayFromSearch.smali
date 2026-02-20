.class public final LonPlayFromSearch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, LonPlayFromMediaId;

    invoke-direct {v0}, LonPlayFromMediaId;-><init>()V

    sput-object v0, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeAttributes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    sget-object p1, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeAttributes;

    invoke-interface {p1, p0}, LgetVolumeAttributes;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 0

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, LonPlayFromSearch;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetVolumeAttributes;

    invoke-interface {v0, p0}, LgetVolumeAttributes;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    return-void
.end method
