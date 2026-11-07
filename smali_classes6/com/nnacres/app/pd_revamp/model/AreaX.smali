.class public final Lcom/nnacres/app/pd_revamp/model/AreaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003JO\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/AreaX;",
        "Ljava/io/Serializable;",
        "display",
        "",
        "max",
        "",
        "min",
        "secondaryDisplay",
        "secondaryUnit",
        "",
        "type",
        "Lcom/nnacres/app/pd_revamp/model/TypeXX;",
        "unit",
        "(Ljava/lang/String;DDLjava/lang/String;ILcom/nnacres/app/pd_revamp/model/TypeXX;I)V",
        "getDisplay",
        "()Ljava/lang/String;",
        "getMax",
        "()D",
        "getMin",
        "getSecondaryDisplay",
        "getSecondaryUnit",
        "()I",
        "getType",
        "()Lcom/nnacres/app/pd_revamp/model/TypeXX;",
        "getUnit",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final display:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final max:D

.field private final min:D

.field private final secondaryDisplay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondaryUnit:I

.field private final type:Lcom/nnacres/app/pd_revamp/model/TypeXX;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;ILcom/nnacres/app/pd_revamp/model/TypeXX;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/TypeXX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    iput-wide p4, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    iput p7, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    iput p9, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/AreaX;Ljava/lang/String;DDLjava/lang/String;ILcom/nnacres/app/pd_revamp/model/TypeXX;IILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/AreaX;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/nnacres/app/pd_revamp/model/AreaX;->copy(Ljava/lang/String;DDLjava/lang/String;ILcom/nnacres/app/pd_revamp/model/TypeXX;I)Lcom/nnacres/app/pd_revamp/model/AreaX;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    return v0
.end method

.method public final component6()Lcom/nnacres/app/pd_revamp/model/TypeXX;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    return v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;ILcom/nnacres/app/pd_revamp/model/TypeXX;I)Lcom/nnacres/app/pd_revamp/model/AreaX;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/TypeXX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/pd_revamp/model/AreaX;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/pd_revamp/model/AreaX;-><init>(Ljava/lang/String;DDLjava/lang/String;ILcom/nnacres/app/pd_revamp/model/TypeXX;I)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/AreaX;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    iget-wide v5, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    iget-wide v5, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    iget p1, p1, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    return-object v0
.end method

.method public final getMax()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    return-wide v0
.end method

.method public final getSecondaryDisplay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryUnit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    return v0
.end method

.method public final getType()Lcom/nnacres/app/pd_revamp/model/TypeXX;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    return-object v0
.end method

.method public final getUnit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/TypeXX;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->display:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->max:D

    iget-wide v3, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->min:D

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryDisplay:Ljava/lang/String;

    iget v6, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->secondaryUnit:I

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->type:Lcom/nnacres/app/pd_revamp/model/TypeXX;

    iget v8, p0, Lcom/nnacres/app/pd_revamp/model/AreaX;->unit:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AreaX(display="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryDisplay="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryUnit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
