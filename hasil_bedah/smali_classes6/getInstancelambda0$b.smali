.class public final LgetInstancelambda0$b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetInstancelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInstancelambda0;

.field protected b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LgetInstancelambda0;)V
    .locals 0

    .line 243
    iput-object p1, p0, LgetInstancelambda0$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetInstancelambda0;

    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 249
    iget-object v0, p0, LgetInstancelambda0$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
