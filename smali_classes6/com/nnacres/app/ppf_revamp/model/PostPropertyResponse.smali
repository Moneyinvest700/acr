.class public final Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0013\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u00c6\u0003J\u0080\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\u00032\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\u0007H\u00d6\u0001J\u0006\u0010;\u001a\u00020\u0003J\t\u0010<\u001a\u00020\u0005H\u00d6\u0001R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R(\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR \u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008!\u0010\"R \u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010\"R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "status",
        "",
        "msg",
        "",
        "code",
        "",
        "srpTupleData",
        "Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;",
        "propertyId",
        "spid",
        "qualityScore",
        "amenities",
        "Lcom/nnacres/app/model/PropertyPostingModel$Amenities;",
        "errors",
        "",
        "Lcom/nnacres/app/model/PropertyPostingModel$Error;",
        "(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;)V",
        "getAmenities",
        "()Lcom/nnacres/app/model/PropertyPostingModel$Amenities;",
        "setAmenities",
        "(Lcom/nnacres/app/model/PropertyPostingModel$Amenities;)V",
        "getCode",
        "()I",
        "getErrors",
        "()Ljava/util/List;",
        "setErrors",
        "(Ljava/util/List;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getPropertyId",
        "getQualityScore",
        "setQualityScore",
        "(Ljava/lang/String;)V",
        "getSpid",
        "setSpid",
        "getSrpTupleData",
        "()Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;",
        "getStatus",
        "()Ljava/lang/Boolean;",
        "setStatus",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "isSuccessResponse",
        "toString",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amenties"
    .end annotation
.end field

.field private final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/PropertyPostingModel$Error;",
            ">;"
        }
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private final propertyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prop_id"
    .end annotation
.end field

.field private qualityScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_score"
    .end annotation
.end field

.field private spid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spid"
    .end annotation
.end field

.field private final srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srpTupleData"
    .end annotation
.end field

.field private status:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/PropertyPostingModel$Amenities;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/PropertyPostingModel$Error;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    .line 6
    iput-object p4, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    .line 7
    iput-object p5, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    .line 11
    iput-object p9, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->copy(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    return v0
.end method

.method public final component4()Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/model/PropertyPostingModel$Amenities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertyPostingModel$Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "I",
            "Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/model/PropertyPostingModel$Amenities;",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/PropertyPostingModel$Error;",
            ">;)",
            "Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ILcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertyPostingModel$Amenities;Ljava/util/List;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmenities()Lcom/nnacres/app/model/PropertyPostingModel$Amenities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/model/PropertyPostingModel$Error;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQualityScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrpTupleData()Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccessResponse()Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final setAmenities(Lcom/nnacres/app/model/PropertyPostingModel$Amenities;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nnacres/app/model/PropertyPostingModel$Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    return-void
.end method

.method public final setQualityScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    return-void
.end method

.method public final setSpid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->status:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->msg:Ljava/lang/String;

    iget v2, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->code:I

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->srpTupleData:Lcom/nnacres/app/model/PropertyPostingModel$SrpTupleData;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->propertyId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->spid:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->qualityScore:Ljava/lang/String;

    iget-object v7, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->amenities:Lcom/nnacres/app/model/PropertyPostingModel$Amenities;

    iget-object v8, p0, Lcom/nnacres/app/ppf_revamp/model/PostPropertyResponse;->errors:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PostPropertyResponse(status="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", srpTupleData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amenities="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
