.class public final synthetic LisBrowsable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/layout/ContentScale;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaItem1;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/Alignment;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/Modifier;

.field private synthetic a:I

.field private synthetic asBinder:Landroidx/compose/ui/graphics/ColorFilter;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;LMediaBrowserCompatMediaItem1;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisBrowsable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LisBrowsable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaItem1;

    iput-object p3, p0, LisBrowsable;->b:Ljava/lang/String;

    iput-object p4, p0, LisBrowsable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LisBrowsable;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, LisBrowsable;->g:F

    iput-object p7, p0, LisBrowsable;->asBinder:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p8, p0, LisBrowsable;->d:Z

    iput p9, p0, LisBrowsable;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LisBrowsable;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, LisBrowsable;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatMediaItem1;

    iget-object v2, p0, LisBrowsable;->b:Ljava/lang/String;

    iget-object v3, p0, LisBrowsable;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, LisBrowsable;->TuitionPaymentFragmentbindingInflater1:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, LisBrowsable;->g:F

    iget-object v6, p0, LisBrowsable;->asBinder:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v7, p0, LisBrowsable;->d:Z

    iget v8, p0, LisBrowsable;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, LdescribeContents;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroidx/compose/ui/Modifier;LMediaBrowserCompatMediaItem1;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
