.class public final Lcom/microsoft/clarity/m/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/microsoft/clarity/m/s;

.field public final b:Lcom/microsoft/clarity/g/Q;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/g/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/m/v;->a:Lcom/microsoft/clarity/m/s;

    iput-object p2, p0, Lcom/microsoft/clarity/m/v;->b:Lcom/microsoft/clarity/g/Q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/m/a;
    .locals 6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/m/d;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "skiapict"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->i()Lcom/microsoft/clarity/models/display/common/Rect;

    invoke-virtual {p1}, Lcom/microsoft/clarity/m/d;->a()B

    new-instance v1, Lcom/microsoft/clarity/models/display/common/SkiaPictureHeader;

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Lcom/microsoft/clarity/models/display/common/SkiaPictureHeader;-><init>(J)V

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/SkiaPictureHeader;->getPictureVersion()J

    move-result-wide v0

    iget-object v2, p0, Lcom/microsoft/clarity/m/v;->a:Lcom/microsoft/clarity/m/s;

    iget-object v3, p0, Lcom/microsoft/clarity/m/v;->b:Lcom/microsoft/clarity/g/Q;

    new-instance v4, Lcom/microsoft/clarity/m/u;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/microsoft/clarity/m/u;-><init>(JLcom/microsoft/clarity/g/Q;Lcom/microsoft/clarity/m/s;)V

    invoke-virtual {v4, p1}, Lcom/microsoft/clarity/m/u;->a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/m/a;

    iget-object v0, p1, Lcom/microsoft/clarity/m/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/microsoft/clarity/m/a;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/display/paints/Paint;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    instance-of v3, v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setImageIndex(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    instance-of v3, v3, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    instance-of v3, v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->getImage()Lcom/microsoft/clarity/models/display/images/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/shaders/LocalMatrixShader;->getShader()Lcom/microsoft/clarity/models/display/paints/shaders/Shader;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/clarity/models/display/paints/shaders/ImageShader;->setImageIndex(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method
