.class public final LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonMetadataChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaItem1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaItem1;


# direct methods
.method public constructor <init>(LMediaBrowserCompatMediaItem1;)V
    .locals 0

    iput-object p1, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaItem1;

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 853
    iget-object v0, p0, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaItem1;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LMediaBrowserCompatMediaItem1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LMediaBrowserCompatMediaItem1;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v1, p1}, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v1, LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-static {v0, v1}, LMediaBrowserCompatMediaItem1;->b(LMediaBrowserCompatMediaItem1;LMediaBrowserCompatMediaItem1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V

    return-void
.end method
