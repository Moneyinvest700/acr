.class public Lmx/c;
.super Lmx/f;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lmx/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lmx/f;-><init>(Lmx/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lix/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lix/a;

    invoke-direct {v0}, Lix/a;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lix/d;

    invoke-direct {v0}, Lix/d;-><init>()V

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lix/d;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)Lmx/f;
    .locals 0

    iget-object p1, p0, Lmx/f;->a:Lmx/e;

    iget-object p1, p1, Lmx/e;->b:Lmx/f;

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lmx/f;
    .locals 0

    iget-object p1, p0, Lmx/f;->a:Lmx/e;

    iget-object p1, p1, Lmx/e;->b:Lmx/f;

    return-object p1
.end method
