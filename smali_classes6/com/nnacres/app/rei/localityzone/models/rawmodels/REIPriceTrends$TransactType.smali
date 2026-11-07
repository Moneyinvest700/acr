.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0004\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u00060\nR\u00020\u000b\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R&\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u00060\nR\u00020\u000b\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
        "",
        "",
        "id",
        "selectedConfig",
        "",
        "Lkn/j;",
        "localityTrends",
        "Lkn/i;",
        "trendHistory",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;",
        "rentalTuples",
        "",
        "showCompareLocalities",
        "overviewContent",
        "<init>",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getSelectedConfig",
        "Ljava/util/List;",
        "getLocalityTrends",
        "()Ljava/util/List;",
        "setLocalityTrends",
        "(Ljava/util/List;)V",
        "getTrendHistory",
        "getRentalTuples",
        "Z",
        "getShowCompareLocalities",
        "()Z",
        "getOverviewContent",
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

.field private localityTrends:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityTrends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn/j;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewContent:Ljava/lang/String;

.field private final rentalTuples:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedConfig:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
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


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkn/j;",
            ">;",
            "Ljava/util/List<",
            "Lkn/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->id:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->selectedConfig:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->localityTrends:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->trendHistory:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->rentalTuples:Ljava/util/List;

    .line 7
    iput-boolean p7, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->showCompareLocalities:Z

    .line 8
    iput-object p8, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->overviewContent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->id:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->localityTrends:Ljava/util/List;

    return-object v0
.end method

.method public final getOverviewContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->overviewContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRentalTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->rentalTuples:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->selectedConfig:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCompareLocalities()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->showCompareLocalities:Z

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

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->trendHistory:Ljava/util/List;

    return-object v0
.end method

.method public final setLocalityTrends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->localityTrends:Ljava/util/List;

    return-void
.end method
