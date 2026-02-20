.class public final LfromMediaDescription$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfromMediaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LMediaMetadataCompatApi21;)LgetMediaUri;
    .locals 1

    .line 22
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1025
    new-instance v0, LfromMediaDescription;

    invoke-direct {v0, p1, p2}, LfromMediaDescription;-><init>(Landroid/graphics/Bitmap;LMediaMetadataCompatApi21;)V

    check-cast v0, LgetMediaUri;

    return-object v0
.end method
