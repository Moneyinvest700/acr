.class public final Lou/b0;
.super Lou/p;
.source "SourceFile"

# interfaces
.implements Lyu/b0;


# instance fields
.field private final a:Lou/z;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lou/z;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lou/p;-><init>()V

    iput-object p1, p0, Lou/b0;->a:Lou/z;

    iput-object p2, p0, Lou/b0;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lou/b0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lou/b0;->d:Z

    return-void
.end method


# virtual methods
.method public O()Lou/z;
    .locals 1

    iget-object v0, p0, Lou/b0;->a:Lou/z;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lou/b0;->d:Z

    return v0
.end method

.method public e(Lhv/c;)Lou/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lou/b0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lou/i;->a([Ljava/lang/annotation/Annotation;Lhv/c;)Lou/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lhv/c;)Lyu/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lou/b0;->e(Lhv/c;)Lou/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lou/b0;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lou/b0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lou/i;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lhv/f;
    .locals 1

    iget-object v0, p0, Lou/b0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhv/f;->f(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Lyu/x;
    .locals 1

    invoke-virtual {p0}, Lou/b0;->O()Lou/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lou/b0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lou/b0;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lou/b0;->getName()Lhv/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lou/b0;->O()Lou/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
