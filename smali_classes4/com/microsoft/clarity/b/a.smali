.class public abstract Lcom/microsoft/clarity/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/microsoft/clarity/k/l;

.field public static c:Lcom/microsoft/clarity/k/b;

.field public static d:Lcom/microsoft/clarity/g/h0;

.field public static e:Lcom/microsoft/clarity/o/f;

.field public static f:Lcom/microsoft/clarity/g/L;

.field public static g:Lcom/microsoft/clarity/o/i;

.field public static h:Lcom/microsoft/clarity/n/d;

.field public static final i:Ljava/util/HashMap;

.field public static j:Lcom/microsoft/clarity/g/a0;

.field public static k:Lcom/microsoft/clarity/models/DynamicConfig;

.field public static l:Lcom/microsoft/clarity/g/b0;

.field public static m:Lcom/microsoft/clarity/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/b/a;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;
    .locals 2

    .line 47
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/microsoft/clarity/g/L;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/g/L;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->f:Lcom/microsoft/clarity/g/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a()Lcom/microsoft/clarity/g/b0;
    .locals 2

    .line 53
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/microsoft/clarity/g/b0;

    invoke-direct {v1}, Lcom/microsoft/clarity/g/b0;-><init>()V

    sput-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->l:Lcom/microsoft/clarity/g/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;
    .locals 2

    .line 57
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/microsoft/clarity/h/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/h/a;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->m:Lcom/microsoft/clarity/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/i/t;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object v11, v0

    check-cast v11, Landroid/app/Application;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;

    move-result-object v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    move-result-object v1

    sput-object v1, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    move-object/from16 v13, p1

    .line 4
    invoke-static {v11, v13}, Lcom/microsoft/clarity/b/a;->a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;

    move-result-object v15

    .line 5
    sget-object v1, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/microsoft/clarity/k/b;

    invoke-direct {v2, v11}, Lcom/microsoft/clarity/k/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 8
    :cond_0
    :goto_0
    sget-object v14, Lcom/microsoft/clarity/b/a;->c:Lcom/microsoft/clarity/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 9
    new-instance v16, Lcom/microsoft/clarity/k/s;

    invoke-direct/range {v16 .. v16}, Lcom/microsoft/clarity/k/s;-><init>()V

    .line 10
    new-instance v17, Lcom/microsoft/clarity/k/c;

    invoke-direct/range {v17 .. v17}, Lcom/microsoft/clarity/k/c;-><init>()V

    .line 11
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableWebViewCapture()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/microsoft/clarity/k/G;

    invoke-direct {v1, v0, v12}, Lcom/microsoft/clarity/k/G;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;)V

    :goto_1
    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    move-result-object v1

    .line 14
    new-instance v10, Lcom/microsoft/clarity/g/k0;

    invoke-direct {v10}, Lcom/microsoft/clarity/g/k0;-><init>()V

    .line 15
    new-instance v8, Lcom/microsoft/clarity/g/I;

    sget-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-direct {v8, v0, v1, v2}, Lcom/microsoft/clarity/g/I;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/g/h0;)V

    .line 16
    new-instance v9, Lcom/microsoft/clarity/g/A;

    invoke-direct {v9, v0, v1}, Lcom/microsoft/clarity/g/A;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/b0;)V

    .line 17
    sget-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    invoke-static {v0, v12, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;

    move-result-object v5

    .line 18
    new-instance v7, Lcom/microsoft/clarity/g/E;

    invoke-direct {v7, v1}, Lcom/microsoft/clarity/g/E;-><init>(Lcom/microsoft/clarity/g/b0;)V

    .line 19
    new-instance v6, Lcom/microsoft/clarity/m/s;

    invoke-static/range {p0 .. p0}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    move-result-object v1

    invoke-direct {v6, v10, v1}, Lcom/microsoft/clarity/m/s;-><init>(Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/p/e;)V

    const/4 v1, 0x1

    .line 20
    invoke-static {v11, v1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;

    move-result-object v19

    .line 21
    sget-object v20, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 22
    invoke-static {v11}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    .line 23
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/Long;)Lcom/microsoft/clarity/g/L;

    move-result-object v21

    .line 24
    new-instance v22, Lcom/microsoft/clarity/i/P;

    move-object/from16 v1, v22

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/microsoft/clarity/i/P;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/h/a;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/g/L;Lcom/microsoft/clarity/g/I;Lcom/microsoft/clarity/g/A;Lcom/microsoft/clarity/g/h0;)V

    .line 26
    new-instance v1, Lcom/microsoft/clarity/q/e;

    invoke-direct {v1}, Lcom/microsoft/clarity/q/e;-><init>()V

    .line 27
    new-instance v10, Lcom/microsoft/clarity/g/y;

    invoke-direct {v10, v0, v1}, Lcom/microsoft/clarity/g/y;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/q/e;)V

    .line 28
    new-instance v20, Lcom/microsoft/clarity/i/q;

    .line 29
    sget-object v24, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    move-object/from16 v1, v20

    move-object/from16 v5, v23

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v16, v10

    move-object v10, v14

    move-object/from16 v11, v24

    move-object/from16 v12, v21

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/microsoft/clarity/i/q;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/m/s;Lcom/microsoft/clarity/k/d;Lcom/microsoft/clarity/k/s;Lcom/microsoft/clarity/k/c;Lcom/microsoft/clarity/k/G;Lcom/microsoft/clarity/k/b;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/k0;Lcom/microsoft/clarity/g/E;Lcom/microsoft/clarity/g/y;)V

    .line 31
    new-instance v7, Lcom/microsoft/clarity/i/t;

    .line 32
    sget-object v5, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/microsoft/clarity/i/t;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/k/d;)V

    return-object v7

    .line 34
    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/k/d;
    .locals 2

    .line 35
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/microsoft/clarity/k/l;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/clarity/k/l;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->b:Lcom/microsoft/clarity/k/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;
    .locals 2

    .line 39
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    if-nez v1, :cond_0

    sget-object v1, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    invoke-virtual {v1, p0}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/microsoft/clarity/models/DynamicConfig;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/models/DynamicConfig;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Lcom/microsoft/clarity/n/g;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 61
    new-instance v1, Lcom/microsoft/clarity/n/g;

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;

    move-result-object v4

    .line 63
    const-string v2, "frames"

    invoke-static {v0, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v5

    .line 64
    const-string v2, "events"

    invoke-static {v0, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v6

    .line 65
    const-string v2, "images"

    const-string v3, "assets"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v7

    .line 66
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/j;->w0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-static {v0, v7}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v7

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/microsoft/clarity/b/a;->d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;

    move-result-object v8

    .line 69
    const-string v9, "web"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/j;->w0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object v9

    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/microsoft/clarity/n/g;-><init>(Lcom/microsoft/clarity/n/b;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;)V

    return-object v1

    .line 73
    :cond_0
    new-instance v0, Lcom/microsoft/clarity/c/e;

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/c/e;-><init>(I)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;
    .locals 2

    .line 43
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/microsoft/clarity/o/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/microsoft/clarity/o/f;-><init>(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->e:Lcom/microsoft/clarity/o/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;
    .locals 2

    .line 51
    new-instance v0, Lcom/microsoft/clarity/p/e;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/clarity/p/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/microsoft/clarity/b/a;->a()Lcom/microsoft/clarity/g/b0;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/microsoft/clarity/b/a;->c(Landroid/content/Context;)Lcom/microsoft/clarity/o/i;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/microsoft/clarity/g/h0;

    invoke-direct {v2, p1, v0, p0}, Lcom/microsoft/clarity/g/h0;-><init>(Ljava/lang/String;Lcom/microsoft/clarity/g/b0;Lcom/microsoft/clarity/o/i;)V

    sput-object v2, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;
    .locals 3

    .line 11
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/microsoft/clarity/n/d;

    .line 14
    const-string v2, "metadata"

    invoke-static {p0, v2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lcom/microsoft/clarity/n/d;-><init>(Lcom/microsoft/clarity/p/e;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->h:Lcom/microsoft/clarity/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;
    .locals 3

    .line 7
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {p0, p1}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;I)Lcom/microsoft/clarity/n/g;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/clarity/n/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/microsoft/clarity/o/i;
    .locals 2

    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/clarity/o/i;

    invoke-direct {v1, p0}, Lcom/microsoft/clarity/o/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/microsoft/clarity/b/a;->g:Lcom/microsoft/clarity/o/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/microsoft/clarity/p/e;
    .locals 11

    const-string v0, "assets"

    const-string v1, "typefaces"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/j;->w0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    move-result-object p0

    return-object p0
.end method
