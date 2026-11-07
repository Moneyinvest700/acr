.class final Lcom/google/common/collect/n$g;
.super Lcom/google/common/collect/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/google/common/collect/n;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->b(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/n$g;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/n$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    invoke-virtual {v1}, Lcom/google/common/collect/n;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    iget v2, p0, Lcom/google/common/collect/n$g;->b:I

    invoke-static {v1, v2}, Lcom/google/common/collect/n;->b(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr5/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->i(Lcom/google/common/collect/n;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/n$g;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/n$g;->a()V

    iget v0, p0, Lcom/google/common/collect/n$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/u0;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    invoke-static {v1, v0}, Lcom/google/common/collect/n;->j(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/u0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/n$g;->a()V

    iget v0, p0, Lcom/google/common/collect/n$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/n$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/u0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    invoke-static {v1, v0}, Lcom/google/common/collect/n;->j(Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/n$g;->c:Lcom/google/common/collect/n;

    iget v2, p0, Lcom/google/common/collect/n$g;->b:I

    invoke-static {v1, v2, p1}, Lcom/google/common/collect/n;->f(Lcom/google/common/collect/n;ILjava/lang/Object;)V

    return-object v0
.end method
