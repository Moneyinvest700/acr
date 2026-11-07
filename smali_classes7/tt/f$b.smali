.class final Ltt/f$b;
.super Lkotlin/collections/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt/f$b$a;,
        Ltt/f$b$b;,
        Ltt/f$b$c;,
        Ltt/f$b$d;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;

.field final synthetic d:Ltt/f;


# direct methods
.method public constructor <init>(Ltt/f;)V
    .locals 2

    iput-object p1, p0, Ltt/f$b;->d:Ltt/f;

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltt/f$b;->c:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ltt/f;->g(Ltt/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ltt/f;->g(Ltt/f;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Ltt/f$b;->f(Ljava/io/File;)Ltt/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltt/f;->g(Ltt/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ltt/f$b$b;

    invoke-static {p1}, Ltt/f;->g(Ltt/f;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ltt/f$b$b;-><init>(Ltt/f$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/c;->b()V

    :goto_0
    return-void
.end method

.method private final f(Ljava/io/File;)Ltt/f$a;
    .locals 2

    iget-object v0, p0, Ltt/f$b;->d:Ltt/f;

    invoke-static {v0}, Ltt/f;->b(Ltt/f;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Ltt/f$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ltt/f$b$a;

    invoke-direct {v0, p0, p1}, Ltt/f$b$a;-><init>(Ltt/f$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ltt/f$b$c;

    invoke-direct {v0, p0, p1}, Ltt/f$b$c;-><init>(Ltt/f$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final g()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Ltt/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ltt/f$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ltt/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltt/f$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltt/f$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Ltt/f$b;->d:Ltt/f;

    invoke-static {v2}, Ltt/f;->c(Ltt/f;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltt/f$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Ltt/f$b;->f(Ljava/io/File;)Ltt/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Ltt/f$b;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/c;->b()V

    :goto_0
    return-void
.end method
