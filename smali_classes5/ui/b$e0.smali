.class Lui/b$e0;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f140053

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140050

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140052

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f14004f

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f140051

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
