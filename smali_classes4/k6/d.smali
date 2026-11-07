.class public abstract Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field private static final f:Lv1/b;

.field private static g:Ln6/e;


# instance fields
.field a:Lv1/b;

.field b:J

.field c:J

.field d:J

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/d$a;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lk6/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk6/d;->f:Lv1/b;

    const-class v0, Lk6/d;

    invoke-static {v0}, Ln6/e;->a(Ljava/lang/Class;)Ln6/e;

    move-result-object v0

    sput-object v0, Lk6/d;->g:Ln6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/d;->a:Lv1/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk6/d;->b:J

    iput-wide v0, p0, Lk6/d;->c:J

    iput-wide v0, p0, Lk6/d;->d:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lv1/b;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lk6/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk6/d;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Lv1/b;->b(Lv1/d;)V

    iget-object v0, p0, Lk6/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk6/d;->e:Ljava/util/List;

    return-object v0
.end method

.method protected e()J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lk6/d;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    iget-object v3, p0, Lk6/d;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1/b;

    invoke-interface {v3}, Lv1/b;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public f()Lv1/b;
    .locals 2

    iget-object v0, p0, Lk6/d;->a:Lv1/b;

    if-eqz v0, :cond_0

    sget-object v1, Lk6/d;->f:Lv1/b;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk6/d;->a:Lv1/b;

    return-object v0

    :cond_0
    sget-object v0, Lk6/d;->f:Lv1/b;

    iput-object v0, p0, Lk6/d;->a:Lv1/b;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-virtual {p0}, Lk6/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/b;

    invoke-interface {v1, p1}, Lv1/b;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lk6/d;->a:Lv1/b;

    sget-object v1, Lk6/d;->f:Lv1/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lk6/d;->f()Lv1/b;

    move-result-object v0

    iput-object v0, p0, Lk6/d;->a:Lv1/b;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lk6/d;->f:Lv1/b;

    iput-object v0, p0, Lk6/d;->a:Lv1/b;

    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/d;->f()Lv1/b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk6/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lk6/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
