.class Lcom/google/common/collect/a1$a;
.super Lcom/google/common/collect/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final transient c:Lcom/google/common/collect/f0;

.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/f0;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/a1$a;->c:Lcom/google/common/collect/f0;

    iput-object p2, p0, Lcom/google/common/collect/a1$a;->d:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect/a1$a;->e:I

    iput p4, p0, Lcom/google/common/collect/a1$a;->f:I

    return-void
.end method

.method static synthetic H(Lcom/google/common/collect/a1$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/a1$a;->f:I

    return p0
.end method

.method static synthetic I(Lcom/google/common/collect/a1$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/a1$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic J(Lcom/google/common/collect/a1$a;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/a1$a;->e:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/a1$a;->c:Lcom/google/common/collect/f0;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method g([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->c()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/d0;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/a1$a;->m()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Lcom/google/common/collect/o1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/h0;->c()Lcom/google/common/collect/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/d0;->m()Lcom/google/common/collect/o1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/a1$a;->f:I

    return v0
.end method

.method v()Lcom/google/common/collect/d0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/a1$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/a1$a$a;-><init>(Lcom/google/common/collect/a1$a;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/h0;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
