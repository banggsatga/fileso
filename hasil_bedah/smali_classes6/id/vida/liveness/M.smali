.class public Lid/vida/liveness/M;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public b:Landroidx/appcompat/widget/AppCompatImageView;

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Landroidx/appcompat/widget/AppCompatButton;

.field public e:Lid/vida/liveness/utils/SegmentedProgressBar;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private static synthetic $liveness$C5113e0d6(Lid/vida/liveness/M;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/M$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/M$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/M;)V

    return-object v0
.end method

.method private static synthetic $liveness$C51226cb6(Lid/vida/liveness/M;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/M$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lid/vida/liveness/M$$ExternalSyntheticLambda2;-><init>(Lid/vida/liveness/M;)V

    return-object v0
.end method

.method private static synthetic $liveness$C5130f896(Lid/vida/liveness/M;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/M$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lid/vida/liveness/M$$ExternalSyntheticLambda1;-><init>(Lid/vida/liveness/M;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x2038e23f

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static native a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end method


# virtual methods
.method public final native a()Lid/vida/liveness/dto/VidaLivenessResponse;
.end method

.method public final native b()V
.end method

.method public final native c()V
.end method

.method public final native synthetic d()V
.end method

.method public final native synthetic e()V
.end method

.method public final native synthetic f()V
.end method

.method public final native g()V
.end method

.method public native onClick(Landroid/view/View;)V
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public native onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method
