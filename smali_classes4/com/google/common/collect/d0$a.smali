.class public final Lcom/google/common/collect/d0$a;
.super Lcom/google/common/collect/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/d0$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/b0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/b0$b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/collect/d0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/b0$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/b0$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lcom/google/common/collect/d0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/b0$a;->e([Ljava/lang/Object;)Lcom/google/common/collect/b0$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Lcom/google/common/collect/d0$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/b0$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/b0$b;

    return-object p0
.end method

.method public k()Lcom/google/common/collect/d0;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/b0$a;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/b0$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/b0$a;->b:I

    invoke-static {v0, v1}, Lcom/google/common/collect/d0;->o([Ljava/lang/Object;I)Lcom/google/common/collect/d0;

    move-result-object v0

    return-object v0
.end method
