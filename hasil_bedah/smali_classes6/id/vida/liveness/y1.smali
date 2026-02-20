.class public final Lid/vida/liveness/y1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method private static native $liveness$B7fddb7be(Ljava/util/List;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E7fddb7be(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x410b10da

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lid/vida/liveness/z1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lid/vida/liveness/y1;->$liveness$B7fddb7be(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/y1;->$liveness$E7fddb7be(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getItemCount()I
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lid/vida/liveness/x1;

    invoke-virtual {p0, p1, p2}, Lid/vida/liveness/y1;->onBindViewHolder(Lid/vida/liveness/x1;I)V

    return-void
.end method

.method public final native onBindViewHolder(Lid/vida/liveness/x1;I)V
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lid/vida/liveness/y1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lid/vida/liveness/x1;

    move-result-object p1

    return-object p1
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Lid/vida/liveness/x1;
.end method
