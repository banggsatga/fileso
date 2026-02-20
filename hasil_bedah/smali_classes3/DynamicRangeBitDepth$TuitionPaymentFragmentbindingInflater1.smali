.class public final LDynamicRangeBitDepth$TuitionPaymentFragmentbindingInflater1;
.super LDynamicRangeBitDepth;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDynamicRangeBitDepth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 35
    invoke-direct {p0}, LDynamicRangeBitDepth;-><init>()V

    .line 36
    iput-object p1, p0, LDynamicRangeBitDepth$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/app/Activity;

    .line 2019
    new-instance p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    invoke-direct {p1}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;-><init>()V

    const/4 v0, 0x2

    .line 3056
    iput v0, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    const/16 v0, 0x3e7

    .line 4064
    iput v0, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->a:I

    const/4 v0, 0x1

    .line 5072
    iput-boolean v0, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->cancel:Z

    const/4 v0, 0x0

    .line 2023
    invoke-virtual {p1, v0}, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)V

    .line 2024
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6128
    iput-object v0, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->notify:Ljava/util/ArrayList;

    .line 2025
    sget-object v0, Lcom/esafirm/imagepicker/features/ImagePickerSavePath;->b:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 7023
    iput-object v0, p1, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelDefault:Lcom/esafirm/imagepicker/features/ImagePickerSavePath;

    .line 2026
    sget-object v0, Lcom/esafirm/imagepicker/features/ReturnMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 8035
    iput-object v0, p1, Lcom/esafirm/imagepicker/features/common/BaseConfig;->INotificationSideChannelStubProxy:Lcom/esafirm/imagepicker/features/ReturnMode;

    .line 1076
    iput-object p1, p0, LDynamicRangeBitDepth;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 47
    iget-object v0, p0, LDynamicRangeBitDepth$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/app/Activity;

    invoke-virtual {p0, v0}, LDynamicRangeBitDepth;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x229

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
