.class public abstract Lua/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lua/d;
    .locals 26

    new-instance v25, Lua/d;

    move-object/from16 v0, v25

    new-instance v1, Ljava/util/HashSet;

    move-object v6, v1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    move-object v7, v1

    invoke-static {}, Ldb/f;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    move-object v10, v1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    move-object v11, v1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    move-object v13, v1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v20

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v21

    const-wide/32 v22, 0xa8c0

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v24

    const-wide/32 v1, 0x1b7740

    const-wide/16 v3, 0x3c

    const/16 v5, 0x1e

    const-wide/32 v8, 0xa8c0

    const/4 v12, 0x1

    const-wide/32 v14, 0xa8c0

    const/16 v16, 0x3e8

    const/16 v17, 0x0

    const-wide/16 v18, 0x3

    invoke-direct/range {v0 .. v24}, Lua/d;-><init>(JJILjava/util/Set;Ljava/util/Set;JLjava/util/Set;Ljava/util/Set;ZLjava/util/Set;JIZJLjava/util/Set;Ljava/util/Set;JLjava/util/Set;)V

    return-object v25
.end method
