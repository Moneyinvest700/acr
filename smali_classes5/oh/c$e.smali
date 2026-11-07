.class Loh/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Loh/c;

.field private b:Loh/c$f;

.field private c:I


# direct methods
.method public constructor <init>(Loh/c;Loh/c$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/c$e;->a:Loh/c;

    iput-object p2, p0, Loh/c$e;->b:Loh/c$f;

    iput p3, p0, Loh/c$e;->c:I

    return-void
.end method

.method private e(Loh/a;)V
    .locals 5

    iget-object v0, p0, Loh/c$e;->a:Loh/c;

    iget-boolean v0, v0, Loh/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loh/c$e;->b:Loh/c$f;

    iget-object v0, v0, Loh/c$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Loh/c$e;->b:Loh/c$f;

    iget-object v2, v2, Loh/c$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/c$d;

    iget v3, v2, Loh/c$d;->b:I

    iget v4, p0, Loh/c$e;->c:I

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Loh/c$d;->a:Loh/c$f;

    iget-object v3, v3, Loh/c$f;->a:Loh/a;

    if-ne v3, p1, :cond_1

    invoke-virtual {p1, p0}, Loh/a;->e(Loh/a$a;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Loh/c$e;->b:Loh/c$f;

    iget-object p1, p1, Loh/c$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Loh/c$e;->b:Loh/c$f;

    iget-object p1, p1, Loh/c$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Loh/c$e;->b:Loh/c$f;

    iget-object p1, p1, Loh/c$f;->a:Loh/a;

    invoke-virtual {p1}, Loh/a;->h()V

    iget-object p1, p0, Loh/c$e;->a:Loh/c;

    invoke-static {p1}, Loh/c;->i(Loh/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Loh/c$e;->b:Loh/c$f;

    iget-object v0, v0, Loh/c$f;->a:Loh/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Loh/a;)V
    .locals 1

    iget v0, p0, Loh/c$e;->c:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Loh/c$e;->e(Loh/a;)V

    :cond_0
    return-void
.end method

.method public b(Loh/a;)V
    .locals 2

    iget v0, p0, Loh/c$e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Loh/c$e;->e(Loh/a;)V

    :cond_0
    return-void
.end method

.method public c(Loh/a;)V
    .locals 0

    return-void
.end method

.method public d(Loh/a;)V
    .locals 0

    return-void
.end method
