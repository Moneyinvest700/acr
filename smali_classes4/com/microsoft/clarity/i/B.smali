.class public final Lcom/microsoft/clarity/i/B;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

.field public final synthetic b:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/IDisplayFrame;Lcom/microsoft/clarity/i/P;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    iput-object p2, p0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New frame received for screen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    invoke-interface {v1}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    move-result-wide v3

    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    iget-wide v5, v1, Lcom/microsoft/clarity/i/P;->r:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Frame dropped because its timestamp "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    invoke-interface {v3}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is smaller than the current page timestamp "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    iget-wide v3, v3, Lcom/microsoft/clarity/i/P;->r:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    instance-of v4, v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_16

    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Dropping Display Frame because current page payload count has been exceeded"

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/display/images/Image;

    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getPaints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v9

    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v9

    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v9

    check-cast v9, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v9

    instance-of v9, v9, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/display/images/Image;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTypefaces()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->e:Lcom/microsoft/clarity/n/c;

    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->p:Lcom/microsoft/clarity/models/SessionMetadata;

    invoke-virtual {v9}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v10

    check-cast v8, Lcom/microsoft/clarity/n/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v13, v12}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v9, v10}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    const/4 v10, 0x1

    const/4 v12, 0x4

    invoke-static {v8, v9, v10, v13, v12}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_3
    iget-object v8, v1, Lcom/microsoft/clarity/i/P;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Asset;->getDataHash()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    invoke-interface {v3}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    move-result-wide v3

    iget-object v8, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    invoke-interface {v8}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v8

    invoke-virtual {v1, v3, v4, v8}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    new-instance v3, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;

    iget-object v4, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    check-cast v4, Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-direct {v3, v4}, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;-><init>(Lcom/microsoft/clarity/models/display/DisplayFrame;)V

    invoke-virtual {v1, v3}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    iget-object v3, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    check-cast v3, Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getWebViewsData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getFoundInDisplayList()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Registering webview #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " load time to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;->getHashCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Flushing queued web view events (queue size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/microsoft/clarity/i/P;->x:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    invoke-virtual {v14}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getWebViewHashCode()I

    move-result v14

    if-ne v14, v8, :cond_b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v13

    move-object v15, v8

    iget-wide v7, v1, Lcom/microsoft/clarity/i/P;->r:J

    cmp-long v7, v13, v7

    if-ltz v7, :cond_d

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-gez v7, :cond_e

    :cond_d
    add-long v7, v9, v5

    invoke-virtual {v11, v7, v8}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->copyWithNewTimestamp(J)Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;

    move-result-object v11

    :cond_e
    sget-object v7, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Appending web view event "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v11}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v13

    invoke-virtual {v1, v7, v8, v13}, Lcom/microsoft/clarity/i/P;->a(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    invoke-virtual {v1, v11}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/SessionEvent;)V

    move-object v8, v15

    goto :goto_6

    :cond_f
    sget-object v7, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Number of queued web view events to remove: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/microsoft/clarity/i/P;->y:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    check-cast v2, Lcom/microsoft/clarity/models/display/DisplayFrame;

    iget-object v3, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v7, v3

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_13

    :cond_12
    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v7

    :cond_13
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getVisibleFragments()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/collections/x0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v7, v3}, Lkotlin/collections/x0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-instance v5, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v9

    const-string v10, "hidden"

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_8

    :cond_14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    new-instance v4, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v8

    const-string v9, "visible"

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/microsoft/clarity/models/ingest/analytics/FragmentVisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    invoke-interface {v2}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v2

    iput-object v2, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    iget-object v2, v0, Lcom/microsoft/clarity/i/B;->a:Lcom/microsoft/clarity/models/display/IDisplayFrame;

    check-cast v2, Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->getVisibleFragments()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    goto :goto_b

    :cond_16
    instance-of v2, v3, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    if-eqz v2, :cond_18

    invoke-interface {v3}, Lcom/microsoft/clarity/models/display/IDisplayFrame;->getTimestamp()J

    move-result-wide v2

    iget-object v4, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    new-instance v7, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;

    sub-long/2addr v2, v5

    const-string v5, "hidden"

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VisibilityEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :goto_a
    iget-object v1, v0, Lcom/microsoft/clarity/i/B;->b:Lcom/microsoft/clarity/i/P;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iput-object v2, v1, Lcom/microsoft/clarity/i/P;->w:Ljava/util/Set;

    :cond_18
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
