.class public Lid/vida/liveness/s1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lid/vida/liveness/listeners/VidaTutorialDialogEventListener;


# direct methods
.method private static synthetic $liveness$C3ba63ccb()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    new-instance v0, Lid/vida/liveness/s1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lid/vida/liveness/s1$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x6b8f5282

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static native synthetic a(Landroid/content/DialogInterface;)V
.end method


# virtual methods
.method public native getTheme()I
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public native onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public native onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public native setListener(Lid/vida/liveness/listeners/VidaTutorialDialogEventListener;)V
.end method
