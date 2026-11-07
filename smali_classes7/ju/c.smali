.class final Lju/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/e1;


# instance fields
.field private final a:Lju/e1;

.field private final b:Lju/m;

.field private final c:I


# direct methods
.method public constructor <init>(Lju/e1;Lju/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju/c;->a:Lju/e1;

    iput-object p2, p0, Lju/c;->b:Lju/m;

    iput p3, p0, Lju/c;->c:I

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0, p1, p2}, Lju/m;->J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lju/e1;
    .locals 1

    .line 3
    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/e1;->a()Lju/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju/c;->a()Lju/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lju/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lju/c;->a()Lju/e1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lju/m;
    .locals 1

    iget-object v0, p0, Lju/c;->b:Lju/m;

    return-object v0
.end method

.method public b0()Lwv/n;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/e1;->b0()Lwv/n;

    move-result-object v0

    return-object v0
.end method

.method public g()Lxv/t1;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/e1;->g()Lxv/t1;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lju/c;->c:I

    iget-object v1, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v1}, Lju/e1;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getName()Lhv/f;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lju/z0;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/p;->getSource()Lju/z0;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/e1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Lxv/d1;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/e1;->k()Lxv/d1;

    move-result-object v0

    return-object v0
.end method

.method public o()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/h;->o()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lju/c;->a:Lju/e1;

    invoke-interface {v0}, Lju/e1;->s()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lju/c;->a:Lju/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
