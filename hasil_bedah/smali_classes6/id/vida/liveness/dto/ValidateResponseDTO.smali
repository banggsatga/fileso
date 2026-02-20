.class public final Lid/vida/liveness/dto/ValidateResponseDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/vida/liveness/dto/ValidateResponseDTO$Links;,
        Lid/vida/liveness/dto/ValidateResponseDTO$LinksData;,
        Lid/vida/liveness/dto/ValidateResponseDTO$PartnerAttributes;,
        Lid/vida/liveness/dto/ValidateResponseDTO$ProductWorkflowLiteDTO;,
        Lid/vida/liveness/dto/ValidateResponseDTO$TermsAndCondition;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private b:Lid/vida/liveness/dto/ValidateResponseDTO$PartnerAttributes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/ValidateResponseDTO$ProductWorkflowLiteDTO;",
            ">;"
        }
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certiStorage"
    .end annotation
.end field

.field private e:Lid/vida/liveness/dto/ValidateResponseDTO$TermsAndCondition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tncMessages"
    .end annotation
.end field

.field private f:Lid/vida/liveness/dto/ValidateResponseDTO$Links;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation
.end field


# direct methods
.method private static native $liveness$B8ba410a5()[Ljava/lang/Object;
.end method

.method private static native $liveness$E8ba410a5(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x131031ad

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/dto/ValidateResponseDTO;->$liveness$B8ba410a5()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/dto/ValidateResponseDTO;->$liveness$E8ba410a5(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getAttributes()Lid/vida/liveness/dto/ValidateResponseDTO$PartnerAttributes;
.end method

.method public final native getCertiStorage()I
.end method

.method public final native getLinks()Lid/vida/liveness/dto/ValidateResponseDTO$Links;
.end method

.method public final native getTermsAndCondition()Lid/vida/liveness/dto/ValidateResponseDTO$TermsAndCondition;
.end method

.method public final native getToken()Ljava/lang/String;
.end method

.method public final native getWorkflowForFeature(I)Lid/vida/liveness/dto/ValidateResponseDTO$ProductWorkflowLiteDTO;
.end method

.method public final native getWorkflows()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/ValidateResponseDTO$ProductWorkflowLiteDTO;",
            ">;"
        }
    .end annotation
.end method

.method public final native setAttributes(Lid/vida/liveness/dto/ValidateResponseDTO$PartnerAttributes;)V
.end method

.method public final native setCertiStorage(I)V
.end method

.method public final native setLinks(Lid/vida/liveness/dto/ValidateResponseDTO$Links;)V
.end method

.method public final native setTermsAndCondition(Lid/vida/liveness/dto/ValidateResponseDTO$TermsAndCondition;)V
.end method

.method public final native setToken(Ljava/lang/String;)V
.end method

.method public final native setWorkflows(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/ValidateResponseDTO$ProductWorkflowLiteDTO;",
            ">;)V"
        }
    .end annotation
.end method
