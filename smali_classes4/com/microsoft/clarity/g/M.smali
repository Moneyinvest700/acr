.class public final Lcom/microsoft/clarity/g/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/models/MaskingMode;

.field public final b:Lcom/microsoft/clarity/g/i0;

.field public final c:Lcom/microsoft/clarity/models/display/paints/Color4f;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/k0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/g/M;->a:Lcom/microsoft/clarity/models/MaskingMode;

    new-instance p1, Lcom/microsoft/clarity/g/i0;

    invoke-direct {p1, p2}, Lcom/microsoft/clarity/g/i0;-><init>(Lcom/microsoft/clarity/g/k0;)V

    iput-object p1, p0, Lcom/microsoft/clarity/g/M;->b:Lcom/microsoft/clarity/g/i0;

    new-instance p1, Lcom/microsoft/clarity/models/display/paints/Color4f;

    const/high16 p2, 0x43000000    # 128.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2, p2, v0}, Lcom/microsoft/clarity/models/display/paints/Color4f;-><init>(FFFF)V

    iput-object p1, p0, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 3

    .line 137
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImageIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 138
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/clarity/models/display/images/Image;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 140
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/models/display/common/ImageSize;

    const/16 v1, 0x10

    .line 142
    invoke-static {p2, v1}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v1

    const/16 v2, 0x14

    .line 143
    invoke-static {p2, v2}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result p2

    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v1, p2, v2}, Lcom/microsoft/clarity/models/display/common/ImageSize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iget-object p2, p0, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V

    .line 146
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getWidth-pVg5ArA()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setMaskedWidth(Ljava/lang/Integer;)V

    .line 147
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getHeight-pVg5ArA()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setMaskedHeight(Ljava/lang/Integer;)V

    .line 148
    invoke-virtual {p1, v2}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setImageIndex(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/observers/FramePicture;Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Mask picture for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/models/observers/FramePicture;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/microsoft/clarity/g/K;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->isMasked()Z

    move-result v0

    .line 4
    iget-object v5, v1, Lcom/microsoft/clarity/g/M;->a:Lcom/microsoft/clarity/models/MaskingMode;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v6

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getMaskingDirectives()Lcom/microsoft/clarity/g/J;

    move-result-object v6

    .line 6
    invoke-direct {v4, v0, v5, v6}, Lcom/microsoft/clarity/g/K;-><init>(ZLcom/microsoft/clarity/models/MaskingMode;Lcom/microsoft/clarity/g/J;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 9
    instance-of v10, v8, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    if-eqz v10, :cond_0

    .line 10
    move-object v10, v8

    check-cast v10, Lcom/microsoft/clarity/models/display/commands/DrawViewStartAnnotation;

    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->getId()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/microsoft/clarity/g/K;->a(I)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v10, v8, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    if-eqz v10, :cond_1

    .line 12
    move-object v10, v8

    check-cast v10, Lcom/microsoft/clarity/models/display/commands/DrawViewEndAnnotation;

    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/commands/DrawViewAnnotation;->getId()I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/microsoft/clarity/g/K;->b(I)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v10, v8, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    if-eqz v10, :cond_3

    .line 14
    move-object v10, v8

    check-cast v10, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    .line 15
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v11

    float-to-int v11, v11

    const v12, 0xf4239

    if-ne v11, v12, :cond_2

    .line 16
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v11

    float-to-int v11, v11

    if-ne v11, v12, :cond_2

    move v0, v3

    move v10, v0

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v11

    float-to-int v11, v11

    const v12, 0xf423a

    if-ne v11, v12, :cond_3

    .line 18
    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v10

    float-to-int v10, v10

    if-ne v10, v12, :cond_3

    move v0, v3

    move v10, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v0

    move v0, v7

    .line 19
    :goto_2
    iget-object v11, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v11}, Lkotlin/collections/i;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    if-eqz v10, :cond_4

    if-nez v0, :cond_4

    .line 20
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/microsoft/clarity/models/display/commands/DrawImage;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/microsoft/clarity/models/display/commands/DrawImage;-><init>(FFLjava/lang/Integer;Lcom/microsoft/clarity/models/display/images/Sampling;Ljava/lang/Integer;)V

    .line 22
    check-cast v8, Lcom/microsoft/clarity/models/display/commands/ClipRect;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/common/Rect;->getRight()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedWidth(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/commands/ClipRect;->getRect()Lcom/microsoft/clarity/models/display/common/Rect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/common/Rect;->getBottom()F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedHeight(Ljava/lang/Integer;)V

    .line 24
    iget-object v8, v1, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0, v8}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V

    .line 25
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v6

    move v6, v10

    goto/16 :goto_17

    .line 26
    :cond_4
    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v0}, Lkotlin/collections/i;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    if-eqz v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v11, v8

    check-cast v11, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v12

    if-ltz v12, :cond_c

    if-ge v12, v0, :cond_c

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 29
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getMasked()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_7

    .line 30
    :cond_5
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->setMasked(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getRuns()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    .line 33
    invoke-virtual {v11, v9}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->setGlyphs(Ljava/util/List;)V

    .line 34
    const-string v12, ""

    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->setText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-gt v12, v3, :cond_6

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    goto :goto_5

    :cond_8
    sub-float/2addr v13, v14

    .line 37
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    int-to-float v12, v12

    div-float/2addr v13, v12

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v15, v7

    :goto_6
    if-ge v15, v14, :cond_9

    .line 40
    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v7, v15

    mul-float/2addr v7, v13

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getPositions()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    filled-new-array {v7, v9}, [Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_6

    .line 41
    :cond_9
    invoke-virtual {v11, v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->setPositions(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    .line 42
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 43
    :cond_c
    :goto_7
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    if-eqz v0, :cond_e

    .line 44
    move-object v0, v8

    check-cast v0, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    .line 45
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_e

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_e

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/microsoft/clarity/models/display/images/Image;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/common/Asset;->getData()[B

    move-result-object v7

    if-eqz v7, :cond_e

    .line 48
    array-length v9, v7

    if-nez v9, :cond_d

    goto :goto_8

    .line 49
    :cond_d
    new-instance v9, Lcom/microsoft/clarity/models/display/common/ImageSize;

    const/16 v11, 0x10

    .line 50
    invoke-static {v7, v11}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v11

    const/16 v12, 0x14

    .line 51
    invoke-static {v7, v12}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v7

    const/4 v12, 0x0

    .line 52
    invoke-direct {v9, v11, v7, v12}, Lcom/microsoft/clarity/models/display/common/ImageSize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    iget-object v7, v1, Lcom/microsoft/clarity/g/M;->c:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedColor(Lcom/microsoft/clarity/models/display/paints/Color4f;)V

    .line 54
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getWidth-pVg5ArA()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedWidth(Ljava/lang/Integer;)V

    .line 55
    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/common/ImageSize;->getHeight-pVg5ArA()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setMaskedHeight(Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v0, v12}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->setImageIndex(Ljava/lang/Integer;)V

    .line 57
    :cond_e
    :goto_8
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    if-eqz v0, :cond_11

    .line 58
    move-object v0, v8

    check-cast v0, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    .line 60
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 61
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v7

    instance-of v7, v7, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v7, :cond_10

    .line 62
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/clarity/g/M;->a(Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    goto :goto_9

    .line 63
    :cond_10
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v7

    instance-of v7, v7, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v7

    check-cast v7, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v7

    instance-of v7, v7, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v7, :cond_11

    .line 64
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v1, v0, v2}, Lcom/microsoft/clarity/g/M;->a(Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    .line 65
    :cond_11
    :goto_9
    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->a:Lcom/microsoft/clarity/models/MaskingMode;

    sget-object v7, Lcom/microsoft/clarity/models/MaskingMode;->Balanced:Lcom/microsoft/clarity/models/MaskingMode;

    if-ne v0, v7, :cond_12

    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    .line 66
    instance-of v0, v8, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    if-eqz v0, :cond_12

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v7, v8

    check-cast v7, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v9

    if-ltz v9, :cond_12

    if-ge v9, v0, :cond_12

    .line 68
    iget-object v9, v1, Lcom/microsoft/clarity/g/M;->b:Lcom/microsoft/clarity/g/i0;

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 70
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getSanitized()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getRuns()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 p1, v6

    move v6, v10

    goto/16 :goto_16

    .line 71
    :cond_13
    invoke-virtual {v7}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->getRuns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    .line 72
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_a

    .line 73
    :cond_14
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getTypefaceIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTypefaces()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v15, v13}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    move-object/from16 p1, v6

    move v6, v10

    move-object/from16 v20, v11

    goto/16 :goto_14

    .line 75
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTypefaces()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 76
    :try_start_0
    iget-object v0, v9, Lcom/microsoft/clarity/g/i0;->a:Lcom/microsoft/clarity/g/k0;

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v14

    .line 77
    iget-object v0, v0, Lcom/microsoft/clarity/g/k0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/g/j0;

    .line 78
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    add-int/lit8 v17, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 80
    iget-object v3, v0, Lcom/microsoft/clarity/g/j0;->f:Ljava/util/LinkedHashSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p1, v6

    .line 81
    :try_start_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 82
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v10

    move-object/from16 v20, v11

    .line 83
    :try_start_2
    iget-wide v10, v0, Lcom/microsoft/clarity/g/j0;->i:J

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_0
    move-exception v0

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    :goto_d
    move v6, v10

    move-object/from16 v20, v11

    goto :goto_c

    :cond_17
    move v6, v10

    move-object/from16 v20, v11

    .line 85
    iget-object v3, v0, Lcom/microsoft/clarity/g/j0;->h:Ljava/util/LinkedHashSet;

    .line 86
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    move v10, v6

    move/from16 v1, v17

    move-object/from16 v11, v20

    const/4 v3, 0x1

    move-object/from16 v6, p1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_d

    :cond_19
    move-object/from16 p1, v6

    move v6, v10

    move-object/from16 v20, v11

    .line 88
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x0

    .line 89
    :try_start_3
    invoke-static {v9, v12, v0, v3, v10}, Lcom/microsoft/clarity/g/i0;->a(Lcom/microsoft/clarity/g/i0;Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;Lcom/microsoft/clarity/g/j0;II)V

    const/4 v11, 0x1

    add-int/2addr v3, v11

    .line 90
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v11

    invoke-static {v9, v12, v0, v3, v14}, Lcom/microsoft/clarity/g/i0;->a(Lcom/microsoft/clarity/g/i0;Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;Lcom/microsoft/clarity/g/j0;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_1a
    :goto_10
    move-object/from16 v1, p0

    move v10, v6

    move-object/from16 v11, v20

    const/4 v3, 0x1

    :goto_11
    move-object/from16 v6, p1

    goto/16 :goto_a

    .line 91
    :goto_12
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v10

    :goto_13
    if-ge v3, v1, :cond_1b

    .line 92
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v3, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    add-int/2addr v3, v10

    const/4 v10, 0x0

    goto :goto_13

    .line 93
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Sanitizing blob run failed (typeface: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/typefaces/Typeface;->getFamilyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'). Error: \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    goto :goto_10

    .line 94
    :goto_14
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_1c

    .line 95
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->getGlyphs()Ljava/util/List;

    move-result-object v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v3, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_15

    :cond_1c
    const/4 v10, 0x1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Typeface is missing (typefaceIdx: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move v3, v10

    move-object/from16 v11, v20

    move v10, v6

    goto :goto_11

    :cond_1d
    move-object/from16 p1, v6

    move v6, v10

    move v10, v3

    .line 97
    invoke-virtual {v7, v10}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->setSanitized(Z)V

    .line 98
    :goto_16
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v1, p0

    move v0, v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_0

    .line 99
    :cond_1e
    new-instance v0, Lcom/microsoft/clarity/c/a;

    const-string v1, "Masking failed: empty mask stack (corrupted state)."

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v12, v9

    .line 100
    iget-object v0, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 101
    invoke-virtual {v2, v5}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setCommands(Ljava/util/List;)V

    .line 102
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getCommands()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 105
    instance-of v5, v4, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 106
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/commands/DrawImageBase;->getImageIndex()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_21
    instance-of v5, v4, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    if-eqz v5, :cond_25

    .line 108
    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/commands/PaintableCommand;->getPaintIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_19

    .line 110
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 111
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v6, :cond_23

    .line 112
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImageIndex()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    .line 113
    :cond_23
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    if-eqz v6, :cond_24

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    check-cast v6, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v6}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v6

    instance-of v6, v6, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v6, :cond_24

    .line 114
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v5

    check-cast v5, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImageIndex()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    :cond_24
    :goto_19
    move-object v5, v12

    :goto_1a
    if-eqz v5, :cond_25

    .line 115
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_25
    instance-of v5, v4, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    if-eqz v5, :cond_20

    .line 117
    check-cast v4, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/commands/DrawTextBlob;->getBlobIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 118
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_28

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    const/4 v6, 0x1

    goto :goto_1d

    .line 122
    :cond_27
    sget-object v6, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :goto_1d
    add-int/2addr v5, v6

    goto :goto_1b

    .line 124
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v4, :cond_2a

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTextBlobs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    const/4 v5, 0x1

    goto :goto_20

    .line 128
    :cond_29
    sget-object v5, Lcom/microsoft/clarity/a/K;->b:Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :goto_20
    add-int/2addr v7, v5

    goto :goto_1e

    .line 130
    :cond_2a
    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setImages(Ljava/util/List;)V

    .line 131
    invoke-virtual {v2, v0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->setTextBlobs(Ljava/util/List;)V

    return-void

    .line 132
    :cond_2b
    new-instance v0, Lcom/microsoft/clarity/c/a;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Masking failed: imbalanced enter/exit boundaries. Expected stack size=1 (frame default), actual="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object v2, v4, Lcom/microsoft/clarity/g/K;->c:Lkotlin/collections/i;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lcom/microsoft/clarity/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
