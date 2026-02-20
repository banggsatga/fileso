.class public final Landroidx/datastore/preferences/protobuf/Field$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Field;",
        "Landroidx/datastore/preferences/protobuf/Field$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 909
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Field;->access$000()Landroidx/datastore/preferences/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/Field$1;)V
    .locals 0

    .line 902
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllOptions(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1268
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1269
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2200(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1258
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 1260
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 1259
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->access$2100(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final addOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->access$2100(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final addOptions(Landroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1249
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Option;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final addOptions(Landroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final clearCardinality()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$600(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearDefaultValue()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1371
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$2900(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearJsonName()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1322
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1323
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$2600(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearKind()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$300(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearName()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1066
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1067
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1000(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearNumber()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$800(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearOneofIndex()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1600(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearOptions()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1276
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$2300(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearPacked()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1183
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1800(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final clearTypeUrl()Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Field;->access$1300(Landroidx/datastore/preferences/protobuf/Field;)V

    return-object p0
.end method

.method public final getCardinality()Landroidx/datastore/preferences/protobuf/Field$Cardinality;
    .locals 1

    .line 983
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getCardinality()Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    move-result-object v0

    return-object v0
.end method

.method public final getCardinalityValue()I
    .locals 1

    .line 965
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getCardinalityValue()I

    move-result v0

    return v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1344
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1353
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getDefaultValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 1

    .line 1295
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1304
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getJsonNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()Landroidx/datastore/preferences/protobuf/Field$Kind;
    .locals 1

    .line 937
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getKind()Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public final getKindValue()I
    .locals 1

    .line 919
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getKindValue()I

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1039
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1048
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getNameBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1011
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getNumber()I

    move-result v0

    return v0
.end method

.method public final getOneofIndex()I
    .locals 1

    .line 1137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public final getOptions(I)Landroidx/datastore/preferences/protobuf/Option;
    .locals 1

    .line 1206
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->getOptions(I)Landroidx/datastore/preferences/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public final getOptionsCount()I
    .locals 1

    .line 1200
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public final getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 1193
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPacked()Z
    .locals 1

    .line 1165
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getPacked()Z

    move-result v0

    return v0
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1097
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Field;->getTypeUrlBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final removeOptions(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1284
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1285
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2400(Landroidx/datastore/preferences/protobuf/Field;I)V

    return-object p0
.end method

.method public final setCardinality(Landroidx/datastore/preferences/protobuf/Field$Cardinality;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 991
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$500(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Field$Cardinality;)V

    return-object p0
.end method

.method public final setCardinalityValue(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$400(Landroidx/datastore/preferences/protobuf/Field;I)V

    return-object p0
.end method

.method public final setDefaultValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1363
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2800(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDefaultValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1382
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$3000(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setJsonName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1313
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1314
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2500(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setJsonNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$2700(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setKind(Landroidx/datastore/preferences/protobuf/Field$Kind;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 945
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$200(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/Field$Kind;)V

    return-object p0
.end method

.method public final setKindValue(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$100(Landroidx/datastore/preferences/protobuf/Field;I)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1057
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1058
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$900(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1077
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1078
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1100(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNumber(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1019
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$700(Landroidx/datastore/preferences/protobuf/Field;I)V

    return-object p0
.end method

.method public final setOneofIndex(I)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1500(Landroidx/datastore/preferences/protobuf/Field;I)V

    return-object p0
.end method

.method public final setOptions(ILandroidx/datastore/preferences/protobuf/Option$Builder;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1222
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    .line 1224
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/protobuf/Option;

    .line 1223
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->access$1900(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final setOptions(ILandroidx/datastore/preferences/protobuf/Option;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Field;->access$1900(Landroidx/datastore/preferences/protobuf/Field;ILandroidx/datastore/preferences/protobuf/Option;)V

    return-object p0
.end method

.method public final setPacked(Z)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1173
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1700(Landroidx/datastore/preferences/protobuf/Field;Z)V

    return-object p0
.end method

.method public final setTypeUrl(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1106
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1200(Landroidx/datastore/preferences/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeUrlBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Field$Builder;
    .locals 1

    .line 1126
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Field$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Field;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Field;->access$1400(Landroidx/datastore/preferences/protobuf/Field;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method
