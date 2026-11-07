.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RentalTuples"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001Ba\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;",
        "",
        "",
        "Lkn/j;",
        "localityTrends",
        "Lkn/i;",
        "trendHistory",
        "",
        "id",
        "label",
        "zrpTitle",
        "zrpDesc",
        "zrpIcon",
        "",
        "showCompareLocalities",
        "<init>",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Ljava/util/List;",
        "getLocalityTrends",
        "()Ljava/util/List;",
        "getTrendHistory",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "getZrpTitle",
        "getZrpDesc",
        "getZrpIcon",
        "Z",
        "getShowCompareLocalities",
        "()Z",
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
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;

.field private final localityTrends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/j;",
            ">;"
        }
    .end annotation
.end field

.field private final showCompareLocalities:Z

.field final synthetic this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;

.field private final trendHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/i;",
            ">;"
        }
    .end annotation
.end field

.field private final zrpDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final zrpIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private final zrpTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn/j;",
            ">;",
            "Ljava/util/List<",
            "Lkn/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->localityTrends:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->trendHistory:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->id:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->label:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->zrpTitle:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->zrpDesc:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->zrpIcon:Ljava/lang/String;

    .line 9
    iput-boolean p9, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->showCompareLocalities:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityTrends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->localityTrends:Ljava/util/List;

    return-object v0
.end method

.method public final getShowCompareLocalities()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->showCompareLocalities:Z

    return v0
.end method

.method public final getTrendHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->trendHistory:Ljava/util/List;

    return-object v0
.end method

.method public final getZrpDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->zrpDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getZrpIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->zrpIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getZrpTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->zrpTitle:Ljava/lang/String;

    return-object v0
.end method
