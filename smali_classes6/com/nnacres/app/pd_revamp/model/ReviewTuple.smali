.class public final Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u008b\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/ReviewTuple;",
        "Ljava/io/Serializable;",
        "discriminator",
        "",
        "id",
        "",
        "markedHelpful",
        "",
        "markedReported",
        "postedAt",
        "postedBy",
        "ratings",
        "",
        "localityId",
        "localityLabel",
        "tuples",
        "",
        "Lcom/nnacres/app/pd_revamp/model/ReviewTupleInTuple;",
        "redirectionParam",
        "Lcom/nnacres/app/pd_revamp/model/RedirectionParam;",
        "header",
        "(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/RedirectionParam;Ljava/lang/String;)V",
        "getDiscriminator",
        "()Ljava/lang/String;",
        "getHeader",
        "getId",
        "()I",
        "getLocalityId",
        "getLocalityLabel",
        "getMarkedHelpful",
        "()Z",
        "getMarkedReported",
        "getPostedAt",
        "getPostedBy",
        "getRatings",
        "()D",
        "getRedirectionParam",
        "()Lcom/nnacres/app/pd_revamp/model/RedirectionParam;",
        "getTuples",
        "()Ljava/util/List;",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "other",
        "",
        "hashCode",
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
.field private final discriminator:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Ljava/lang/String;

.field private final id:I

.field private final localityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localityLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markedHelpful:Z

.field private final markedReported:Z

.field private final postedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postedBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratings:D

.field private final redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleInTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/RedirectionParam;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleInTuple;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/RedirectionParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    iput p2, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    iput-boolean p3, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    iput-boolean p4, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    iput-wide p7, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    iput-object p10, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    iput-object p11, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    iput-object p12, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    iput-object p13, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/ReviewTuple;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/RedirectionParam;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->copy(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/RedirectionParam;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleInTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/pd_revamp/model/RedirectionParam;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/RedirectionParam;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleInTuple;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/RedirectionParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTuple;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/RedirectionParam;Ljava/lang/String;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    iget-boolean v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    iget-wide v5, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDiscriminator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    return v0
.end method

.method public final getLocalityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkedHelpful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    return v0
.end method

.method public final getMarkedReported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    return v0
.end method

.method public final getPostedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostedBy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatings()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    return-wide v0
.end method

.method public final getRedirectionParam()Lcom/nnacres/app/pd_revamp/model/RedirectionParam;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleInTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RedirectionParam;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->discriminator:Ljava/lang/String;

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->id:I

    iget-boolean v2, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedHelpful:Z

    iget-boolean v3, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->markedReported:Z

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedAt:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->postedBy:Ljava/lang/String;

    iget-wide v6, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->ratings:D

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityId:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->localityLabel:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->tuples:Ljava/util/List;

    iget-object v11, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->redirectionParam:Lcom/nnacres/app/pd_revamp/model/RedirectionParam;

    iget-object v12, p0, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->header:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ReviewTuple(discriminator="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", markedHelpful="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", markedReported="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", postedAt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postedBy="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", localityId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localityLabel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tuples="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectionParam="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
