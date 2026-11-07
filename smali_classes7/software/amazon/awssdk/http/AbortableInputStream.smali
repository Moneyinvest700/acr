.class public final Lsoftware/amazon/awssdk/http/AbortableInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/http/Abortable;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final abortable:Lsoftware/amazon/awssdk/http/Abortable;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/http/Abortable;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p1, "abortable"

    invoke-static {p2, p1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/http/Abortable;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/AbortableInputStream;->abortable:Lsoftware/amazon/awssdk/http/Abortable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->lambda$create$0()V

    return-void
.end method

.method public static create(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 2

    .line 2
    instance-of v0, p0, Lsoftware/amazon/awssdk/http/Abortable;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-object v1, p0

    check-cast v1, Lsoftware/amazon/awssdk/http/Abortable;

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/AbortableInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/http/Abortable;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    new-instance v1, Lsoftware/amazon/awssdk/http/a;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/http/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/http/AbortableInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/http/Abortable;)V

    return-object v0
.end method

.method public static create(Ljava/io/InputStream;Lsoftware/amazon/awssdk/http/Abortable;)Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/http/AbortableInputStream;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/http/AbortableInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/http/Abortable;)V

    return-object v0
.end method

.method public static createEmpty()Lsoftware/amazon/awssdk/http/AbortableInputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/AbortableInputStream;->create(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/http/AbortableInputStream;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$create$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/AbortableInputStream;->abortable:Lsoftware/amazon/awssdk/http/Abortable;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/Abortable;->abort()V

    return-void
.end method

.method public delegate()Ljava/io/InputStream;
    .locals 1
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-object v0
.end method
