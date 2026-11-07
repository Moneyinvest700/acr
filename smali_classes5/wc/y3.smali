.class public abstract Lwc/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmd/f;)Z
    .locals 1

    invoke-virtual {p0}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->g()Lld/g;

    move-result-object p0

    sget-object v0, Lld/g;->HTML:Lld/g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lgd/g;)Z
    .locals 1

    invoke-virtual {p0}, Lgd/g;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NON_INTRUSIVE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lmd/f;)Z
    .locals 1

    invoke-virtual {p0}, Lmd/f;->a()Lmd/a;

    move-result-object p0

    invoke-virtual {p0}, Lmd/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NON_INTRUSIVE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lgd/g;Lea/w;)Ljd/d;
    .locals 23

    move-object/from16 v0, p0

    instance-of v1, v0, Lgd/t;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NON_INTRUSIVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljd/e;

    invoke-virtual/range {p1 .. p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lwc/be;->U(Lgd/g;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lgd/g;->f()Ljava/util/Set;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lgd/t;

    invoke-virtual {v2}, Lgd/t;->i()Lde/b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgd/g;->e()Lld/g;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lgd/g;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lgd/g;->a()Lbe/a;

    move-result-object v11

    invoke-virtual {v2}, Lgd/t;->j()Lgd/n;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Ljd/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lde/b;Lld/g;Ljava/lang/String;Ljava/lang/String;Lbe/a;Lgd/n;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljd/d;

    invoke-virtual/range {p1 .. p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lwc/be;->U(Lgd/g;)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lgd/g;->f()Ljava/util/Set;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lgd/g;->e()Lld/g;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lgd/g;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lgd/g;->a()Lbe/a;

    move-result-object v21

    check-cast v0, Lgd/t;

    invoke-virtual {v0}, Lgd/t;->j()Lgd/n;

    move-result-object v22

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Ljd/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Set;Lld/g;Ljava/lang/String;Ljava/lang/String;Lbe/a;Lgd/n;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lgd/m;

    if-eqz v1, :cond_2

    new-instance v1, Ljd/c;

    invoke-virtual/range {p1 .. p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lgd/m;

    invoke-virtual {v0}, Lgd/m;->l()Lde/b;

    move-result-object v3

    invoke-virtual {v0}, Lgd/m;->j()I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Ljd/c;-><init>(Ljava/lang/String;Lde/b;Lgd/m;I)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lgd/k;

    if-eqz v1, :cond_3

    new-instance v1, Ljd/b;

    invoke-virtual/range {p1 .. p1}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lgd/k;

    invoke-static/range {p0 .. p0}, Lwc/be;->U(Lgd/g;)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljd/b;-><init>(Ljava/lang/String;Lgd/k;I)V

    :goto_0
    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Can\'t convert provided CampaignPayload to InAppConfigMeta"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
