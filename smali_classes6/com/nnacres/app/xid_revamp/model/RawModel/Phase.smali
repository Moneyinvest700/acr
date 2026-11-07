.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0010\u0017J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u009f\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0001J\u0013\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020?H\u00d6\u0001J\t\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006A"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;",
        "Ljava/io/Serializable;",
        "phaseId",
        "",
        "possession",
        "possessionDate",
        "possessionDisplayLabel",
        "type",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Type;",
        "redirection",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;",
        "error",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;",
        "logo",
        "price",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "area",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
        "propertyCountLabel",
        "propertyCount",
        "floorPlanTuple",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getArea",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
        "getError",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;",
        "getFloorPlanTuple",
        "()Ljava/util/List;",
        "getLogo",
        "()Ljava/lang/String;",
        "getPhaseId",
        "getPossession",
        "getPossessionDate",
        "getPossessionDisplayLabel",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "getPropertyCount",
        "getPropertyCountLabel",
        "getRedirection",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;",
        "getType",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation
.end field

.field private final error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final floorPlanTuple:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phaseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possession:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructionStatusLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possessionDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possessionDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possessionDisplayLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayLabel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final propertyCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyCount"
    .end annotation
.end field

.field private final propertyCountLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyCountLabel"
    .end annotation
.end field

.field private final redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirection"
    .end annotation
.end field

.field private final type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Type;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iput-object p11, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    iput-object p12, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    iput-object p13, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Type;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;",
            ">;)",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    return-object v0
.end method

.method public final getError()Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    return-object v0
.end method

.method public final getFloorPlanTuple()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/FloorPlanTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhaseId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossession()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossessionDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossessionDisplayLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final getPropertyCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyCountLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirection()Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    return-object v0
.end method

.method public final getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->phaseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possession:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDate:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->possessionDisplayLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->redirection:Lcom/nnacres/app/xid_revamp/model/RawModel/RedirectionParams;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->error:Lcom/nnacres/app/xid_revamp/model/RawModel/XidError;

    iget-object v7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->logo:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object v9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iget-object v10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCountLabel:Ljava/lang/String;

    iget-object v11, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->propertyCount:Ljava/lang/String;

    iget-object v12, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Phase;->floorPlanTuple:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Phase(phaseId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", possession="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", possessionDate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", possessionDisplayLabel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirection="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", area="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyCountLabel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", floorPlanTuple="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
