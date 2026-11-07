.class public final Lcom/nnacres/app/pd_revamp/model/ParamsXXX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003Jc\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/ParamsXXX;",
        "Ljava/io/Serializable;",
        "cityId",
        "",
        "localityId",
        "page",
        "pageSize",
        "preference",
        "",
        "projectId",
        "propType",
        "resCom",
        "source",
        "(IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "getCityId",
        "()I",
        "getLocalityId",
        "getPage",
        "getPageSize",
        "getPreference",
        "()Ljava/lang/String;",
        "getProjectId",
        "getPropType",
        "getResCom",
        "getSource",
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
        "equals",
        "",
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
.field private final cityId:I

.field private final localityId:I

.field private final page:I

.field private final pageSize:I

.field private final preference:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectId:I

.field private final propType:I

.field private final resCom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    iput p2, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    iput p3, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    iput p4, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    iput p6, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    iput p7, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/ParamsXXX;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/ParamsXXX;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->copy(IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/ParamsXXX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/ParamsXXX;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;-><init>(IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCityId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    return v0
.end method

.method public final getLocalityId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    return v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectId()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    return v0
.end method

.method public final getPropType()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    return v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->cityId:I

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->localityId:I

    iget v2, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->page:I

    iget v3, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->pageSize:I

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->preference:Ljava/lang/String;

    iget v5, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->projectId:I

    iget v6, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->propType:I

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->resCom:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/ParamsXXX;->source:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ParamsXXX(cityId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", localityId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preference="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", projectId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", propType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resCom="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
