.class public final Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls8/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(DLr8/a;)Z
    .locals 6

    invoke-virtual {p0}, Ls8/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/d;

    sget-object v4, Ls8/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Ls8/d;->b(D)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1, p1, p2}, Ls8/d;->b(D)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_3
    sget-object p1, Lr8/a;->ALL_OF:Lr8/a;

    if-ne p3, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final c(DLr8/a;)Z
    .locals 6

    invoke-virtual {p0}, Ls8/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/d;

    sget-object v4, Ls8/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Ls8/d;->c(D)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1, p1, p2}, Ls8/d;->c(D)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_3
    sget-object p1, Lr8/a;->ALL_OF:Lr8/a;

    if-ne p3, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final d(DDLr8/a;)Z
    .locals 6

    invoke-virtual {p0}, Ls8/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/d;

    sget-object v4, Ls8/c$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, p3, p4}, Ls8/d;->d(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Ls8/d;->d(DD)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_3
    sget-object p1, Lr8/a;->ALL_OF:Lr8/a;

    if-ne p5, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public final e(DLr8/a;)Z
    .locals 6

    invoke-virtual {p0}, Ls8/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/d;

    sget-object v4, Ls8/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, Ls8/d;->e(D)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    invoke-virtual {v1, p1, p2}, Ls8/d;->e(D)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_3
    sget-object p1, Lr8/a;->ALL_OF:Lr8/a;

    if-ne p3, p1, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method
