.class public abstract Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lea/w;)Lxf/a;
    .locals 18

    new-instance v17, Lxf/a;

    move-object/from16 v0, v17

    invoke-virtual/range {p0 .. p0}, Lea/w;->a()Ly9/j;

    move-result-object v1

    invoke-virtual {v1}, Ly9/j;->k()Lv8/o;

    move-result-object v1

    invoke-virtual {v1}, Lv8/o;->b()Lv8/m;

    move-result-object v1

    invoke-virtual {v1}, Lv8/m;->g()Z

    move-result v9

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const-string v1, "general"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lxf/a;-><init>(Ljava/lang/String;ZZZZZJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lr7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
