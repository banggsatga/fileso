.class public final Landroidx/FastestIyy/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lseek;


# instance fields
.field public final a:Lcom/zimperium/api/v5/ZDefendPolicyType;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zimperium/api/v5/ZDefendPolicyType;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/FastestIyy/f0;->a:Lcom/zimperium/api/v5/ZDefendPolicyType;

    .line 3
    iput-object p2, p0, Landroidx/FastestIyy/f0;->b:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Landroidx/FastestIyy/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDownloadDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/f0;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final getPolicyHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/FastestIyy/e0;->a:[I

    iget-object v1, p0, Landroidx/FastestIyy/f0;->a:Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 13
    const-string v0, "Unknown Policy"

    return-object v0

    .line 14
    :cond_0
    const-string v0, "Knox Policy"

    return-object v0

    .line 15
    :cond_1
    const-string v0, "Threat Policy"

    return-object v0

    .line 16
    :cond_2
    const-string v0, "Privacy Policy"

    return-object v0

    .line 17
    :cond_3
    const-string v0, "Phishing Policy"

    return-object v0

    .line 18
    :cond_4
    const-string v0, "App Settings Policy"

    return-object v0
.end method

.method public final getPolicyType()Lcom/zimperium/api/v5/ZDefendPolicyType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/FastestIyy/f0;->a:Lcom/zimperium/api/v5/ZDefendPolicyType;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/FastestIyy/f0;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/FastestIyy/f0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Download Date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/FastestIyy/f0;->b:Ljava/util/Date;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
