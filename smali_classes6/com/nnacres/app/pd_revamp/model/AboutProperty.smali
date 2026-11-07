.class public final Lcom/nnacres/app/pd_revamp/model/AboutProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003J\t\u0010(\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Je\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\tH\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/AboutProperty;",
        "Ljava/io/Serializable;",
        "bottomSheetTitle",
        "",
        "componentId",
        "heading",
        "description",
        "Lcom/nnacres/app/pd_revamp/model/Description;",
        "descriptionTextLimit",
        "",
        "eoi",
        "Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "houseRules",
        "Lcom/nnacres/app/pd_revamp/model/HouseRules;",
        "mealOptions",
        "Lcom/nnacres/app/pd_revamp/model/MealOptions;",
        "menuTabTitle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Description;ILcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/pd_revamp/model/MealOptions;Ljava/lang/String;)V",
        "getBottomSheetTitle",
        "()Ljava/lang/String;",
        "getComponentId",
        "getDescription",
        "()Lcom/nnacres/app/pd_revamp/model/Description;",
        "getDescriptionTextLimit",
        "()I",
        "getEoi",
        "()Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "getHeading",
        "getHouseRules",
        "()Lcom/nnacres/app/pd_revamp/model/HouseRules;",
        "getMealOptions",
        "()Lcom/nnacres/app/pd_revamp/model/MealOptions;",
        "getMenuTabTitle",
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
.field private final bottomSheetTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Lcom/nnacres/app/pd_revamp/model/Description;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descriptionTextLimit:I

.field private final eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuTabTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Description;ILcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/pd_revamp/model/MealOptions;Ljava/lang/String;)V
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
    .param p4    # Lcom/nnacres/app/pd_revamp/model/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/HouseRules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/MealOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    iput p5, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/AboutProperty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Description;ILcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/pd_revamp/model/MealOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/AboutProperty;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Description;ILcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/pd_revamp/model/MealOptions;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/Description;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    return v0
.end method

.method public final component6()Lcom/nnacres/app/pd_revamp/model/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/HouseRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/MealOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Description;ILcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/pd_revamp/model/MealOptions;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/model/AboutProperty;
    .locals 11
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
    .param p4    # Lcom/nnacres/app/pd_revamp/model/Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/pd_revamp/model/HouseRules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/MealOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/pd_revamp/model/AboutProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Description;ILcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/HouseRules;Lcom/nnacres/app/pd_revamp/model/MealOptions;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBottomSheetTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Lcom/nnacres/app/pd_revamp/model/Description;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    return-object v0
.end method

.method public final getDescriptionTextLimit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    return v0
.end method

.method public final getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseRules()Lcom/nnacres/app/pd_revamp/model/HouseRules;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    return-object v0
.end method

.method public final getMealOptions()Lcom/nnacres/app/pd_revamp/model/MealOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    return-object v0
.end method

.method public final getMenuTabTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Description;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/HouseRules;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/MealOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->bottomSheetTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->componentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->heading:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->description:Lcom/nnacres/app/pd_revamp/model/Description;

    iget v4, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->descriptionTextLimit:I

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->eoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->houseRules:Lcom/nnacres/app/pd_revamp/model/HouseRules;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->mealOptions:Lcom/nnacres/app/pd_revamp/model/MealOptions;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/AboutProperty;->menuTabTitle:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AboutProperty(bottomSheetTitle="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", componentId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heading="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionTextLimit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eoi="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", houseRules="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mealOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", menuTabTitle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
