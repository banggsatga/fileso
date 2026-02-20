.class public final Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16049
    invoke-static {}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$33700()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/DescriptorProtos$1;)V
    .locals 0

    .line 16042
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllUninterpretedOption(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 16369
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16370
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16359
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 16361
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16360
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public final addUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16341
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16342
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public final addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16350
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16351
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public final addUninterpretedOption(Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16332
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16333
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public final clearDeprecated()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16156
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34300(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public final clearDeprecatedLegacyJsonFieldConflicts()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16236
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16237
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34700(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public final clearFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16283
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16284
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public final clearMapEntry()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16192
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16193
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public final clearMessageSetWireFormat()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16084
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16085
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$33900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public final clearNoStandardDescriptorAccessor()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16121
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public final clearUninterpretedOption()Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16377
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16378
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35500(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;)V

    return-object p0
.end method

.method public final getDeprecated()Z
    .locals 1

    .line 16139
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getDeprecated()Z

    move-result v0

    return v0
.end method

.method public final getDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16215
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public final getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 16253
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    return-object v0
.end method

.method public final getMapEntry()Z
    .locals 1

    .line 16175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    return v0
.end method

.method public final getMessageSetWireFormat()Z
    .locals 1

    .line 16067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    return v0
.end method

.method public final getNoStandardDescriptorAccessor()Z
    .locals 1

    .line 16103
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v0

    return v0
.end method

.method public final getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 16307
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    return-object p1
.end method

.method public final getUninterpretedOptionCount()I
    .locals 1

    .line 16301
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v0

    return v0
.end method

.method public final getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 16293
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 16294
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionList()Ljava/util/List;

    move-result-object v0

    .line 16293
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasDeprecated()Z
    .locals 1

    .line 16131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    move-result v0

    return v0
.end method

.method public final hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16205
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    move-result v0

    return v0
.end method

.method public final hasFeatures()Z
    .locals 1

    .line 16246
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public final hasMapEntry()Z
    .locals 1

    .line 16167
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    move-result v0

    return v0
.end method

.method public final hasMessageSetWireFormat()Z
    .locals 1

    .line 16059
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v0

    return v0
.end method

.method public final hasNoStandardDescriptorAccessor()Z
    .locals 1

    .line 16095
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v0

    return v0
.end method

.method public final mergeFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16276
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34900(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public final removeUninterpretedOption(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16385
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16386
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;I)V

    return-object p0
.end method

.method public final setDeprecated(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16147
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16148
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34200(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public final setDeprecatedLegacyJsonFieldConflicts(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16225
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16226
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34600(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public final setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16268
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public final setFeatures(Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16259
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16260
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Landroidx/datastore/preferences/protobuf/DescriptorProtos$FeatureSet;)V

    return-object p0
.end method

.method public final setMapEntry(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16183
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34400(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public final setMessageSetWireFormat(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16075
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16076
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$33800(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public final setNoStandardDescriptorAccessor(Z)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16111
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16112
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$34000(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;Z)V

    return-object p0
.end method

.method public final setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16323
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16324
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    .line 16325
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16324
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method

.method public final setUninterpretedOption(ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 16314
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions$Builder;->copyOnWrite()V

    .line 16315
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;->access$35100(Landroidx/datastore/preferences/protobuf/DescriptorProtos$MessageOptions;ILandroidx/datastore/preferences/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0
.end method
