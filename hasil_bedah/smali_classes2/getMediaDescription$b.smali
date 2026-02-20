.class public final LgetMediaDescription$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetMediaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LMediaMetadataCompatApi21;)LgetMediaUri;
    .locals 1

    .line 35
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1038
    new-instance v0, LgetMediaDescription;

    invoke-direct {v0, p1, p2}, LgetMediaDescription;-><init>(Landroid/graphics/drawable/Drawable;LMediaMetadataCompatApi21;)V

    check-cast v0, LgetMediaUri;

    return-object v0
.end method
