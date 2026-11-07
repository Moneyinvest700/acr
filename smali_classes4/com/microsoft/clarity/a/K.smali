.class public abstract Lcom/microsoft/clarity/a/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/microsoft/clarity/models/display/images/Image;

.field public static final b:Lcom/microsoft/clarity/models/display/blobs/TextBlob;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/microsoft/clarity/models/SessionMetadata;

    const/16 v12, 0x300

    const/4 v13, 0x0

    const-string v1, "DUMMY"

    const-string v2, "DUMMY"

    const-string v3, "DUMMY"

    const-string v4, "DUMMY"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "https://www.clarity.ms/eus2/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/microsoft/clarity/models/PageMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/microsoft/clarity/models/PageMetadata;-><init>(Lcom/microsoft/clarity/models/SessionMetadata;I)V

    new-instance v0, Lcom/microsoft/clarity/models/display/images/Image;

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/microsoft/clarity/models/display/images/Image;-><init>(Lcom/microsoft/clarity/models/display/common/IRect;[BLjava/lang/String;[B)V

    sput-object v0, Lcom/microsoft/clarity/a/K;->a:Lcom/microsoft/clarity/models/display/images/Image;

    new-instance v0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V

    sput-object v0, Lcom/microsoft/clarity/a/K;->b:Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    return-void
.end method
