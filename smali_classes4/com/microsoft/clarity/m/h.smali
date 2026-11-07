.class public abstract Lcom/microsoft/clarity/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    const-string v74, "DRAW_IMAGE_LATTICE2"

    const-string v75, "DRAW_EDGEAA_IMAGE_SET2"

    const-string v0, "UNUSED"

    const-string v1, "CLIP_PATH"

    const-string v2, "CLIP_REGION"

    const-string v3, "CLIP_RECT"

    const-string v4, "CLIP_RRECT"

    const-string v5, "CONCAT"

    const-string v6, "DRAW_BITMAP_RETIRED_2016_REMOVED_2018"

    const-string v7, "DRAW_BITMAP_MATRIX_RETIRED_2016_REMOVED_2018"

    const-string v8, "DRAW_BITMAP_NINE_RETIRED_2016_REMOVED_2018"

    const-string v9, "DRAW_BITMAP_RECT_RETIRED_2016_REMOVED_2018"

    const-string v10, "DRAW_CLEAR"

    const-string v11, "DRAW_DATA"

    const-string v12, "DRAW_OVAL"

    const-string v13, "DRAW_PAINT"

    const-string v14, "DRAW_PATH"

    const-string v15, "DRAW_PICTURE"

    const-string v16, "DRAW_POINTS"

    const-string v17, "DRAW_POS_TEXT_REMOVED_1_2019"

    const-string v18, "DRAW_POS_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    const-string v19, "DRAW_POS_TEXT_H_REMOVED_1_2019"

    const-string v20, "DRAW_POS_TEXT_H_TOP_BOTTOM_REMOVED_1_2019"

    const-string v21, "DRAW_RECT"

    const-string v22, "DRAW_RRECT"

    const-string v23, "DRAW_SPRITE_RETIRED_2015_REMOVED_2018"

    const-string v24, "DRAW_TEXT_REMOVED_1_2019"

    const-string v25, "DRAW_TEXT_ON_PATH_RETIRED_08_2018_REMOVED_10_2018"

    const-string v26, "DRAW_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    const-string v27, "DRAW_VERTICES_RETIRED_03_2017_REMOVED_01_2018"

    const-string v28, "RESTORE"

    const-string v29, "ROTATE"

    const-string v30, "SAVE"

    const-string v31, "SAVE_LAYER_SAVEFLAGS_DEPRECATED_2015_REMOVED_12_2020"

    const-string v32, "SCALE"

    const-string v33, "SET_MATRIX"

    const-string v34, "SKEW"

    const-string v35, "TRANSLATE"

    const-string v36, "NOOP"

    const-string v37, "BEGIN_COMMENT_GROUP_obsolete"

    const-string v38, "COMMENT_obsolete"

    const-string v39, "END_COMMENT_GROUP_obsolete"

    const-string v40, "DRAW_DRRECT"

    const-string v41, "PUSH_CULL"

    const-string v42, "POP_CULL"

    const-string v43, "DRAW_PATCH"

    const-string v44, "DRAW_PICTURE_MATRIX_PAINT"

    const-string v45, "DRAW_TEXT_BLOB"

    const-string v46, "DRAW_IMAGE"

    const-string v47, "DRAW_IMAGE_RECT_STRICT_obsolete"

    const-string v48, "DRAW_ATLAS"

    const-string v49, "DRAW_IMAGE_NINE"

    const-string v50, "DRAW_IMAGE_RECT"

    const-string v51, "SAVE_LAYER_SAVELAYERFLAGS_DEPRECATED_JAN_2016_REMOVED_01_2018"

    const-string v52, "SAVE_LAYER_SAVELAYERREC"

    const-string v53, "DRAW_ANNOTATION"

    const-string v54, "DRAW_DRAWABLE"

    const-string v55, "DRAW_DRAWABLE_MATRIX"

    const-string v56, "DRAW_TEXT_RSXFORM_DEPRECATED_DEC_2018"

    const-string v57, "TRANSLATE_Z"

    const-string v58, "DRAW_SHADOW_REC"

    const-string v59, "DRAW_IMAGE_LATTICE"

    const-string v60, "DRAW_ARC"

    const-string v61, "DRAW_REGION"

    const-string v62, "DRAW_VERTICES_OBJECT"

    const-string v63, "FLUSH"

    const-string v64, "DRAW_EDGEAA_IMAGE_SET"

    const-string v65, "SAVE_BEHIND"

    const-string v66, "DRAW_EDGEAA_QUAD"

    const-string v67, "DRAW_BEHIND_PAINT"

    const-string v68, "CONCAT44"

    const-string v69, "CLIP_SHADER_IN_PAINT"

    const-string v70, "MARK_CTM"

    const-string v71, "SET_M44"

    const-string v72, "DRAW_IMAGE2"

    const-string v73, "DRAW_IMAGE_RECT2"

    filled-new-array/range {v0 .. v75}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/microsoft/clarity/m/h;->a:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "id=([0-9]+),"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/clarity/m/h;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    invoke-static {v4}, Ljt/b0;->b(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    ushr-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljt/b0;->b(I)I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->a()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr v6, v4

    invoke-virtual {p0, v6, v5}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v6

    invoke-static {v6}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/microsoft/clarity/models/display/common/IRect;

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v5

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v6

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    invoke-virtual {p0}, Lcom/microsoft/clarity/m/d;->d()I

    move-result p0

    invoke-direct {v4, v5, v6, v7, p0}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt/b0;

    invoke-virtual {v0}, Ljt/b0;->h()I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/microsoft/clarity/models/display/images/Lattice;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/clarity/models/display/images/Lattice;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/microsoft/clarity/models/display/common/IRect;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/microsoft/clarity/m/h;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x18

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    :cond_0
    sget-object v3, Lcom/microsoft/clarity/m/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v5, "CONCAT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/Concat;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/Concat;-><init>(Ljava/util/List;)V

    goto/16 :goto_c

    :sswitch_1
    const-string v5, "DRAW_IMAGE_RECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v8

    :cond_3
    move-object v10, v8

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v13

    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;ILcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "DRAW_IMAGE_NINE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    new-instance v3, Lcom/microsoft/clarity/models/display/common/IRect;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/microsoft/clarity/models/display/common/IRect;-><init>(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    new-instance v4, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/microsoft/clarity/models/display/commands/DrawImageNine;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    move-object v8, v4

    goto/16 :goto_c

    :sswitch_3
    const-string v5, "RESTORE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_b

    :cond_6
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/Restore;

    invoke-direct {v8}, Lcom/microsoft/clarity/models/display/commands/Restore;-><init>()V

    goto/16 :goto_c

    :sswitch_4
    const-string v5, "SET_MATRIX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_b

    :cond_7
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/SetMatrix;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix;-><init>(Ljava/util/List;)V

    goto/16 :goto_c

    :sswitch_5
    const-string v5, "DRAW_ANNOTATION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    ushr-int/2addr v2, v6

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    shl-int/2addr v2, v6

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RenderNode"

    invoke-static {v3, v4, v7, v6, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "/RenderNode"

    invoke-static {v3, v4, v7, v6, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_9
    sget-object v4, Lcom/microsoft/clarity/m/h;->b:Lkotlin/text/Regex;

    invoke-static {v4, v3, v7, v6, v8}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_a
    move v4, v7

    :goto_1
    const-string v5, "R"

    invoke-static {v3, v5, v7, v6, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    invoke-direct {v3, v4, v7}, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;-><init>(IZ)V

    :goto_2
    move-object v8, v3

    goto :goto_3

    :cond_b
    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    invoke-direct {v3, v4, v7}, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;-><init>(IZ)V

    goto :goto_2

    :cond_c
    :goto_3
    sub-int/2addr v2, v1

    invoke-static {v2}, Ljt/b0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    ushr-int/2addr v1, v6

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    shl-int/2addr v1, v6

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    goto/16 :goto_c

    :sswitch_6
    const-string v5, "DRAW_RRECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_b

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    move-result-object v0

    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawRRect;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V

    :goto_4
    move-object v8, v2

    goto/16 :goto_c

    :sswitch_7
    const-string v5, "DRAW_PAINT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_b

    :cond_e
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/DrawPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/DrawPaint;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :sswitch_8
    const-string v5, "DRAW_IMAGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    goto :goto_5

    :sswitch_9
    const-string v5, "CLIP_RECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_b

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    move-result v9

    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    move-result v3

    invoke-direct {v4, v2, v9, v3}, Lcom/microsoft/clarity/models/display/commands/ClipRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;IZ)V

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    :cond_11
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v0

    float-to-int v0, v0

    const v1, 0xf4237

    if-ne v0, v1, :cond_12

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v1, :cond_12

    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1, v7, v6, v8}, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v8, v0

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v0

    float-to-int v0, v0

    const v1, 0xf4238

    if-ne v0, v1, :cond_13

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1, v7, v6, v8}, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v0

    float-to-int v0, v0

    const v1, 0xf4234

    if-ne v0, v1, :cond_14

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v1, :cond_14

    new-instance v8, Lcom/microsoft/clarity/models/display/commands/FillViewContentCommandsAnnotation;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/FillViewContentCommandsAnnotation;-><init>(I)V

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v0

    float-to-int v0, v0

    const v1, 0xf4235

    if-ne v0, v1, :cond_15

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v1, :cond_15

    new-instance v8, Lcom/microsoft/clarity/models/display/commands/DrawViewContentStartAnnotation;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/DrawViewContentStartAnnotation;-><init>(I)V

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v0

    float-to-int v0, v0

    const v1, 0xf4236

    if-ne v0, v1, :cond_5

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v0

    float-to-int v0, v0

    if-ne v0, v1, :cond_5

    new-instance v8, Lcom/microsoft/clarity/models/display/commands/DrawViewContentEndAnnotation;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->getLeft()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/DrawViewContentEndAnnotation;-><init>(I)V

    goto/16 :goto_c

    :sswitch_a
    const-string v5, "CLIP_PATH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipPath;

    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    move-result v6

    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    move-result v3

    invoke-direct {v4, v2, v6, v3}, Lcom/microsoft/clarity/models/display/commands/ClipPath;-><init>(IIZ)V

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    goto/16 :goto_0

    :sswitch_b
    const-string v5, "DRAW_IMAGE_RECT2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v7

    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/microsoft/clarity/models/display/commands/DrawImageRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;ILcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "DRAW_IMAGE_LATTICE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/microsoft/clarity/m/h;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v5

    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;-><init>(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_d
    const-string v5, "DRAW_BEHIND_PAINT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_b

    :cond_19
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/DrawBehindPaint;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/DrawBehindPaint;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_c

    :sswitch_e
    const-string v5, "SAVE_BEHIND"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v8

    :cond_1b
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/SaveBehind;

    invoke-direct {v0, v1, v8}, Lcom/microsoft/clarity/models/display/commands/SaveBehind;-><init>(ILcom/microsoft/clarity/models/display/common/Rect;)V

    goto/16 :goto_5

    :sswitch_f
    const-string v5, "DRAW_IMAGE_LATTICE2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_b

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/microsoft/clarity/m/h;->d(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Lattice;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    new-instance v9, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    int-to-long v2, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageLattice;-><init>(Lcom/microsoft/clarity/models/display/images/Lattice;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    move-object v8, v9

    goto/16 :goto_c

    :sswitch_10
    const-string v5, "CONCAT44"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_b

    :cond_1d
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/Concat44;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/Concat44;-><init>(Ljava/util/List;)V

    goto/16 :goto_c

    :sswitch_11
    const-string v5, "SCALE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_b

    :cond_1e
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/Scale;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v0

    invoke-direct {v8, v1, v0}, Lcom/microsoft/clarity/models/display/commands/Scale;-><init>(FF)V

    goto/16 :goto_c

    :sswitch_12
    const-string v5, "DRAW_TEXT_BLOB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_b

    :cond_1f
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v0

    invoke-direct {v8, v1, v2, v3, v0}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;-><init>(Ljava/lang/Integer;IFF)V

    goto/16 :goto_c

    :sswitch_13
    const-string v5, "SAVE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_b

    :cond_20
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/Save;

    invoke-direct {v8}, Lcom/microsoft/clarity/models/display/commands/Save;-><init>()V

    goto/16 :goto_c

    :sswitch_14
    const-string v5, "DRAW_ARC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_b

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    if-eqz v0, :cond_22

    move v14, v9

    goto :goto_6

    :cond_22
    move v14, v7

    :goto_6
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawArc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/microsoft/clarity/models/display/commands/DrawArc;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;FFZLjava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_15
    const-string v5, "DRAW_POINTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    if-ge v7, v3, :cond_24

    new-instance v5, Lcom/microsoft/clarity/models/display/common/Point;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v8

    invoke-direct {v5, v6, v8}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_24
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawPoints;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lcom/microsoft/clarity/models/display/commands/DrawPoints;-><init>(ILjava/util/List;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_16
    const-string v5, "TRANSLATE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_b

    :cond_25
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/Translate;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v0

    invoke-direct {v8, v1, v0}, Lcom/microsoft/clarity/models/display/commands/Translate;-><init>(FF)V

    goto/16 :goto_c

    :sswitch_17
    const-string v5, "DRAW_IMAGE2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_b

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->b()F

    move-result v5

    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object v7

    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_18
    const-string v5, "DRAW_DRRECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_b

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    move-result-object v0

    new-instance v3, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawDRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Lcom/microsoft/clarity/models/display/common/RRect;Ljava/lang/Integer;)V

    move-object v8, v3

    goto/16 :goto_c

    :sswitch_19
    const-string v5, "CLIP_RRECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_b

    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v3

    new-instance v4, Lcom/microsoft/clarity/models/display/commands/ClipRRect;

    sget-object v5, Lcom/microsoft/clarity/models/display/commands/ClipCommand;->Companion:Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;

    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractClipOpFromFlags-WZ4Q5Ns(I)I

    move-result v6

    invoke-virtual {v5, v3}, Lcom/microsoft/clarity/models/display/commands/ClipCommand$Companion;->extractAntiAliasFromFlags-WZ4Q5Ns(I)Z

    move-result v3

    invoke-direct {v4, v2, v6, v3}, Lcom/microsoft/clarity/models/display/commands/ClipRRect;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;IZ)V

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    goto/16 :goto_0

    :sswitch_1a
    const-string v5, "SAVE_LAYER_SAVELAYERREC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v2

    goto :goto_8

    :cond_2a
    move-object v2, v8

    :goto_8
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2b

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_2b
    move-object v3, v8

    :goto_9
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_2c
    move-object v4, v8

    :goto_a
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2d
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/SaveLayer;

    invoke-direct {v0, v2, v8, v4, v3}, Lcom/microsoft/clarity/models/display/commands/SaveLayer;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :sswitch_1b
    const-string v5, "DRAW_RECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_b

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawRect;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawRect;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :sswitch_1c
    const-string v5, "DRAW_PATH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_b

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v0

    sub-int/2addr v0, v9

    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawPath;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawPath;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_4

    :sswitch_1d
    const-string v5, "DRAW_OVAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_b

    :cond_30
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->d()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v0

    new-instance v2, Lcom/microsoft/clarity/models/display/commands/DrawOval;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/microsoft/clarity/models/display/commands/DrawOval;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :sswitch_1e
    const-string v5, "SET_M44"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_b

    :cond_31
    new-instance v8, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/m/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;-><init>(Ljava/util/List;)V

    goto :goto_c

    :sswitch_1f
    const-string v5, "DRAW_VERTICES_OBJECT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_b

    :cond_32
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/clarity/m/h;->c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;

    move-result-object v8

    goto :goto_c

    :sswitch_20
    const-string v5, "UNUSED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :goto_b
    add-int/lit8 v1, v1, -0x4

    invoke-static {v1}, Ljt/b0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    invoke-interface/range {p0 .. p0}, Lcom/microsoft/clarity/m/c;->a()Lcom/microsoft/clarity/l/a;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lcom/microsoft/clarity/c/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown op code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljt/b0;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OpCode"

    invoke-direct {v1, v2, v4, v3}, Lcom/microsoft/clarity/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->Parsing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    invoke-interface {v0, v1, v2}, Lcom/microsoft/clarity/l/a;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;)V

    :cond_33
    :goto_c
    return-object v8

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "UNUSED Op Code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a81062a -> :sswitch_20
        -0x5ee38ab6 -> :sswitch_1f
        -0x5ed059f0 -> :sswitch_1e
        -0x4f678d93 -> :sswitch_1d
        -0x4f6765c0 -> :sswitch_1c
        -0x4f667001 -> :sswitch_1b
        -0x42deaf94 -> :sswitch_1a
        -0x3e87e479 -> :sswitch_19
        -0x26b07933 -> :sswitch_18
        -0x1e76664e -> :sswitch_17
        -0x1b26fed2 -> :sswitch_16
        -0x12648bc2 -> :sswitch_15
        -0x28fef49 -> :sswitch_14
        0x26b97d -> :sswitch_13
        0x3f13234 -> :sswitch_12
        0x4b1112a -> :sswitch_11
        0xbe3fc94 -> :sswitch_10
        0x2fe4a63b -> :sswitch_f
        0x3178123c -> :sswitch_e
        0x378f0814 -> :sswitch_d
        0x3b59f4d7 -> :sswitch_c
        0x42baa44f -> :sswitch_b
        0x484d0bb4 -> :sswitch_a
        0x484e0173 -> :sswitch_9
        0x621d3680 -> :sswitch_8
        0x627a8583 -> :sswitch_7
        0x629e5e7b -> :sswitch_6
        0x650ed50a -> :sswitch_5
        0x68b4da5e -> :sswitch_4
        0x6c365e6e -> :sswitch_3
        0x6d802311 -> :sswitch_2
        0x6d81e443 -> :sswitch_1
        0x76d26b14 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract c(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/commands/DrawVertices;
.end method

.method public e(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/images/Sampling;
    .locals 0

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->j()Lcom/microsoft/clarity/models/display/images/Sampling;

    move-result-object p1

    return-object p1
.end method
