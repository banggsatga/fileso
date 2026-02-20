.class public final LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetIconBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "",
        "p1",
        "Lcoil/decode/DataSource;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "TuitionPaymentFragmentbindingInflater1",
        "Z",
        "Lcoil/decode/DataSource;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/Drawable;

.field public final b:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/Drawable;

    .line 290
    iput-boolean p2, p0, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 291
    iput-object p3, p0, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->b:Lcoil/decode/DataSource;

    .line 292
    iput-object p4, p0, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;Landroid/graphics/drawable/Drawable;)LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;
    .locals 3

    .line 296
    iget-boolean v0, p0, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 297
    iget-object v1, p0, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->b:Lcoil/decode/DataSource;

    .line 298
    iget-object p0, p0, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 1299
    new-instance v2, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v2, p1, v0, v1, p0}, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object v2
.end method
