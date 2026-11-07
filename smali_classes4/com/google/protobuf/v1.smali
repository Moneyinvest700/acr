.class final Lcom/google/protobuf/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/protobuf/v1;


# instance fields
.field private final a:Lcom/google/protobuf/a2;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/v1;

    invoke-direct {v0}, Lcom/google/protobuf/v1;-><init>()V

    sput-object v0, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/v1;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/protobuf/x0;

    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a2;

    return-void
.end method

.method public static a()Lcom/google/protobuf/v1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/v1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;Lcom/google/protobuf/z1;)Lcom/google/protobuf/z1;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/v1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z1;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/google/protobuf/z1;
    .locals 1

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/n0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/protobuf/v1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/v1;->a:Lcom/google/protobuf/a2;

    invoke-interface {v0, p1}, Lcom/google/protobuf/a2;->createSchema(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v1;->b(Ljava/lang/Class;Lcom/google/protobuf/z1;)Lcom/google/protobuf/z1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/protobuf/z1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v1;->c(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    move-result-object p1

    return-object p1
.end method
