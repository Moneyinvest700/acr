.class public La0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# instance fields
.field private final a:La0/b;

.field private final b:La0/b;


# direct methods
.method public constructor <init>(La0/b;La0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/i;->a:La0/b;

    iput-object p2, p0, La0/i;->b:La0/b;

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-object v0, p0, La0/i;->a:La0/b;

    invoke-virtual {v0}, La0/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La0/i;->b:La0/b;

    invoke-virtual {v0}, La0/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lw/a;
    .locals 3

    new-instance v0, Lw/n;

    iget-object v1, p0, La0/i;->a:La0/b;

    invoke-virtual {v1}, La0/b;->a()Lw/d;

    move-result-object v1

    iget-object v2, p0, La0/i;->b:La0/b;

    invoke-virtual {v2}, La0/b;->a()Lw/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw/n;-><init>(Lw/a;Lw/a;)V

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
