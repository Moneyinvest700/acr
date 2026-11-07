.class public final Lcom/nnacres/app/moshimodel/UserRequirement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0002\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0010\u0008\u0003\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u00a4\u0002\u0010\u0019\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0008\u0003\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u001cR\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104R\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u00104R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u00104R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00102\u001a\u0004\u0008>\u00104R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u00104R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u00104R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u00104R\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008F\u00104R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u00104R\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00102\u001a\u0004\u0008J\u00104\u00a8\u0006K"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/UserRequirement;",
        "",
        "",
        "score",
        "Lcom/nnacres/app/moshimodel/BasicArrayListModel;",
        "city",
        "preference",
        "basePropType",
        "resCom",
        "",
        "Lcom/nnacres/app/moshimodel/RequirementDetail;",
        "budget",
        "locality",
        "xid",
        "bedroom",
        "area",
        "availability",
        "builder",
        "possessionTime",
        "subPropType",
        "purchaseType",
        "availFor",
        "furnishing",
        "<init>",
        "(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "copy",
        "(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/nnacres/app/moshimodel/UserRequirement;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getScore",
        "b",
        "Lcom/nnacres/app/moshimodel/BasicArrayListModel;",
        "getCity",
        "()Lcom/nnacres/app/moshimodel/BasicArrayListModel;",
        "c",
        "getPreference",
        "d",
        "getBasePropType",
        "e",
        "getResCom",
        "f",
        "Ljava/util/List;",
        "getBudget",
        "()Ljava/util/List;",
        "g",
        "getLocality",
        "h",
        "getXid",
        "i",
        "getBedroom",
        "j",
        "getArea",
        "k",
        "getAvailability",
        "l",
        "getBuilder",
        "m",
        "getPossessionTime",
        "n",
        "getSubPropType",
        "o",
        "getPurchaseType",
        "p",
        "getAvailFor",
        "q",
        "getFurnishing",
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

.annotation runtime Lls/g;
    generateAdapter = true
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/nnacres/app/moshimodel/BasicArrayListModel;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "score"
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/moshimodel/BasicArrayListModel;
        .annotation runtime Lls/e;
            name = "city"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "preference"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "basePropType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "resCom"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "budget"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "locality"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "xid"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "bedroom"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "area"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "availability"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "builder"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "possessionTime"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "subPropType"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "purchaseType"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "availableFor"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "furnishType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/moshimodel/BasicArrayListModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->b:Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->e:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->f:Ljava/util/List;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->g:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->h:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->i:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->j:Ljava/util/List;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->k:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->l:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->m:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->n:Ljava/util/List;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->o:Ljava/util/List;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->p:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    .line 19
    invoke-direct/range {p1 .. p18}, Lcom/nnacres/app/moshimodel/UserRequirement;-><init>(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/nnacres/app/moshimodel/UserRequirement;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "score"
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/moshimodel/BasicArrayListModel;
        .annotation runtime Lls/e;
            name = "city"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "preference"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "basePropType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lls/e;
            name = "resCom"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "budget"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "locality"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "xid"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "bedroom"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "area"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "availability"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "builder"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "possessionTime"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "subPropType"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "purchaseType"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "availableFor"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lls/e;
            name = "furnishType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/moshimodel/BasicArrayListModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/moshimodel/RequirementDetail;",
            ">;)",
            "Lcom/nnacres/app/moshimodel/UserRequirement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    new-instance v18, Lcom/nnacres/app/moshimodel/UserRequirement;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/nnacres/app/moshimodel/UserRequirement;-><init>(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/moshimodel/UserRequirement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/moshimodel/UserRequirement;

    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->b:Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->b:Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->q:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/moshimodel/UserRequirement;->q:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->b:Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/moshimodel/BasicArrayListModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->f:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->g:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->h:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->i:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->j:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->k:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->l:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->m:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->n:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->o:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->p:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/moshimodel/UserRequirement;->q:Ljava/util/List;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->b:Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    iget-object v3, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->f:Ljava/util/List;

    iget-object v7, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->g:Ljava/util/List;

    iget-object v8, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->h:Ljava/util/List;

    iget-object v9, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->i:Ljava/util/List;

    iget-object v10, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->j:Ljava/util/List;

    iget-object v11, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->k:Ljava/util/List;

    iget-object v12, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->l:Ljava/util/List;

    iget-object v13, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->m:Ljava/util/List;

    iget-object v14, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->n:Ljava/util/List;

    iget-object v15, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->o:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->p:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/moshimodel/UserRequirement;->q:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "UserRequirement(score="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resCom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", budget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bedroom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", possessionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subPropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", furnishing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
