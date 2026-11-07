.class public La0/h;
.super La0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, La0/p;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lw/m;
    .locals 2

    new-instance v0, Lw/m;

    iget-object v1, p0, La0/p;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lw/m;-><init>(Ljava/util/List;)V

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

    invoke-virtual {p0}, La0/h;->a()Lw/m;

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
