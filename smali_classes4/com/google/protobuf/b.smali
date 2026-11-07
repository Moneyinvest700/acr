.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s1;


# static fields
.field private static final a:Lcom/google/protobuf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/d0;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/protobuf/g1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->c(Lcom/google/protobuf/f1;)Lcom/google/protobuf/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/h2;->a()Lcom/google/protobuf/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->k(Lcom/google/protobuf/f1;)Lcom/google/protobuf/o0;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private c(Lcom/google/protobuf/f1;)Lcom/google/protobuf/h2;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException()Lcom/google/protobuf/h2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/protobuf/h2;

    invoke-direct {v0, p1}, Lcom/google/protobuf/h2;-><init>(Lcom/google/protobuf/f1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a([BIILcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->e([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/f1;

    move-result-object p1

    return-object p1
.end method

.method public d([BII)Lcom/google/protobuf/f1;
    .locals 1

    sget-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/d0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/b;->e([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/f1;

    move-result-object p1

    return-object p1
.end method

.method public e([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/f1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->f([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1;

    move-result-object p1

    return-object p1
.end method

.method public abstract f([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/f1;
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b;->d([BII)Lcom/google/protobuf/f1;

    move-result-object p1

    return-object p1
.end method
