.class public La0/b;
.super La0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, La0/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lw/d;
    .locals 2

    new-instance v0, Lw/d;

    iget-object v1, p0, La0/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lw/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    invoke-super {p0}, La0/p;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Lw/a;
    .locals 1

    invoke-virtual {p0}, La0/b;->a()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/List;
    .locals 1

    invoke-super {p0}, La0/p;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, La0/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
