.class public abstract Ldb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldb/f;->a:Ljava/util/Set;

    const-string v0, "NOTIFICATION_RECEIVED_MOE"

    invoke-static {v0}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldb/f;->b:Ljava/util/Set;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldb/f;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldb/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldb/f;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Ldb/e;
    .locals 18

    new-instance v15, Ldb/e;

    new-instance v7, Lua/h;

    new-instance v6, Ldb/d;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ldb/d;-><init>(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lua/h;-><init>(ZZZZZLdb/d;)V

    invoke-static {}, Lua/e;->a()Lua/d;

    move-result-object v3

    new-instance v4, Lua/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v1, 0x1b7740

    invoke-direct {v4, v1, v2, v0}, Lua/c;-><init>(JLjava/util/Set;)V

    new-instance v5, Lua/j;

    sget-object v0, Ldb/f;->a:Ljava/util/Set;

    sget-object v1, Ldb/f;->c:Ljava/util/Map;

    const-wide/32 v9, 0xa4cb80

    invoke-direct {v5, v9, v10, v0, v1}, Lua/j;-><init>(JLjava/util/Set;Ljava/util/Map;)V

    new-instance v6, Lua/g;

    invoke-direct {v6, v8, v8}, Lua/g;-><init>(IZ)V

    new-instance v11, Lua/k;

    invoke-direct {v11, v9, v10}, Lua/k;-><init>(J)V

    new-instance v9, Lua/f;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Lua/f;-><init>(Z)V

    new-instance v10, Lua/i;

    invoke-direct {v10, v8}, Lua/i;-><init>(Z)V

    new-instance v12, Lua/a;

    const-wide/32 v1, 0x4f1a00

    invoke-direct {v12, v0, v1, v2}, Lua/a;-><init>(ZJ)V

    new-instance v13, Lua/b;

    invoke-direct {v13, v8}, Lua/b;-><init>(Z)V

    new-instance v14, Ldb/c;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-wide/32 v16, 0x240c8400

    move-object v0, v15

    move-object v2, v7

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v14}, Ldb/e;-><init>(ZLua/h;Lua/d;Lua/c;Lua/j;Lua/g;Lua/k;Lua/f;Lua/i;JLua/a;Lua/b;Ldb/c;)V

    return-object v15
.end method
