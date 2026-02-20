.class public final LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LApiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance p1, LApiCompat;

    iget-object v0, p0, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Landroid/content/res/Resources;

    invoke-static {}, LApiCompatApi26Impl;->b()LApiCompatApi26Impl;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LApiCompat;-><init>(Landroid/content/res/Resources;LZslUtil;)V

    return-object p1
.end method
