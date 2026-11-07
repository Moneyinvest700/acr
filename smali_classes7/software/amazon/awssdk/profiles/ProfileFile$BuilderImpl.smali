.class final Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/ProfileFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private content:Ljava/io/InputStream;

.field private contentLocation:Ljava/nio/file/Path;

.field private type:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->lambda$build$0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$build$0()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->contentLocation:Ljava/nio/file/Path;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->build()Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 4

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->content:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/profiles/j;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/profiles/j;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 4
    :goto_0
    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->type:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    const-string v2, "type"

    invoke-static {v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v1, "content"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lsoftware/amazon/awssdk/profiles/ProfileFile;

    iget-object v3, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->type:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    invoke-static {v0, v3}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;->parseFile(Ljava/io/InputStream;Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lsoftware/amazon/awssdk/profiles/ProfileFile;-><init>(Ljava/util/Map;Lsoftware/amazon/awssdk/profiles/ProfileFile$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;Ljy/c;)V

    .line 8
    throw v2
.end method

.method public content(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->contentLocation:Ljava/nio/file/Path;

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
    .locals 3

    .line 3
    const-string v0, "profileLocation"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    const-string v1, "Profile file \'%s\' does not exist."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/Validate;->validState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->content:Ljava/io/InputStream;

    .line 6
    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->contentLocation:Ljava/nio/file/Path;

    return-object p0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->content(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    return-void
.end method

.method public setContentLocation(Ljava/nio/file/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->content(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    return-void
.end method

.method public setType(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;

    return-void
.end method

.method public type(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/ProfileFile$BuilderImpl;->type:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    return-object p0
.end method
