.class public final LgetOutputConfigs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRestrictedCameraInfoCameraOperation;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetOutputConfigs;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iput-object p2, p0, LgetOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, LgetOutputConfigs;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 10
    invoke-static {p1}, LgetPostviewOutputConfig;->TuitionPaymentFragmentbindingInflater1(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, LgetOutputConfigs;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 1014
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1015
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
