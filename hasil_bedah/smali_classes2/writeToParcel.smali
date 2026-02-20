.class public final synthetic LwriteToParcel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic INotificationSideChannel:I

.field private synthetic TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatSearchCallback;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private synthetic a:Landroidx/compose/ui/layout/ContentScale;

.field private synthetic asBinder:Landroidx/compose/ui/Alignment;

.field private synthetic asInterface:Lkotlin/jvm/functions/Function1;

.field private synthetic b:I

.field private synthetic d:Landroidx/compose/ui/Modifier;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic notify:Landroidx/compose/ui/graphics/ColorFilter;

.field private synthetic onTransact:F


# direct methods
.method public synthetic constructor <init>(LMediaBrowserCompatSearchCallback;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwriteToParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatSearchCallback;

    iput-object p2, p0, LwriteToParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iput-object p3, p0, LwriteToParcel;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LwriteToParcel;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LwriteToParcel;->asInterface:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LwriteToParcel;->asBinder:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, LwriteToParcel;->a:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, LwriteToParcel;->onTransact:F

    iput-object p9, p0, LwriteToParcel;->notify:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, LwriteToParcel;->INotificationSideChannel:I

    iput-boolean p11, p0, LwriteToParcel;->TuitionPaymentFragmentbindingInflater1:Z

    iput p12, p0, LwriteToParcel;->b:I

    iput p13, p0, LwriteToParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, LwriteToParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaBrowserCompatSearchCallback;

    iget-object v2, v0, LwriteToParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    iget-object v3, v0, LwriteToParcel;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, LwriteToParcel;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LwriteToParcel;->asInterface:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LwriteToParcel;->asBinder:Landroidx/compose/ui/Alignment;

    iget-object v7, v0, LwriteToParcel;->a:Landroidx/compose/ui/layout/ContentScale;

    iget v8, v0, LwriteToParcel;->onTransact:F

    iget-object v9, v0, LwriteToParcel;->notify:Landroidx/compose/ui/graphics/ColorFilter;

    iget v10, v0, LwriteToParcel;->INotificationSideChannel:I

    iget-boolean v11, v0, LwriteToParcel;->TuitionPaymentFragmentbindingInflater1:Z

    iget v12, v0, LwriteToParcel;->b:I

    iget v13, v0, LwriteToParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v12, v12, 0x1

    .line 2000
    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object v12, v14

    move v13, v15

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, LdescribeContents;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaBrowserCompatSearchCallback;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
