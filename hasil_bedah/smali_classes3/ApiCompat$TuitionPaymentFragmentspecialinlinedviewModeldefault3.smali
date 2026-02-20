.class public final LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LApiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, LApiCompat$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/res/Resources;

    .line 136
    new-instance v1, LApiCompat;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, LisCapabilitySupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Class;Ljava/lang/Class;)LZslUtil;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LApiCompat;-><init>(Landroid/content/res/Resources;LZslUtil;)V

    return-object v1
.end method
