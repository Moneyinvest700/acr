.class public final synthetic Lsa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lsa/f$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/f$a;

    invoke-direct {v0}, Lsa/f$a;-><init>()V

    sput-object v0, Lsa/f$a;->a:Lsa/f$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.internal.model.network.data.ReportAddPayload"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "viewsCount"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "viewsInfo"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "meta"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "identifiers"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "query_params"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lsa/f$a;->b:Lbx/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbx/e;
    .locals 1

    sget-object v0, Lsa/f$a;->b:Lbx/e;

    return-object v0
.end method

.method public b()[Lzw/b;
    .locals 1

    invoke-static {p0}, Ldx/c0$a;->a(Ldx/c0;)[Lzw/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsa/f;

    invoke-virtual {p0, p1, p2}, Lsa/f$a;->g(Lcx/f;Lsa/f;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsa/f$a;->f(Lcx/e;)Lsa/f;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 6

    invoke-static {}, Lsa/f;->a()[Lzw/b;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lia/b$a;->a:Lia/b$a;

    invoke-static {v2}, Lax/a;->p(Lzw/b;)Lzw/b;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Lzw/b;

    sget-object v4, Ldx/h0;->a:Ldx/h0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v0, v3, v1

    sget-object v0, Lia/n$a;->a:Lia/n$a;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sget-object v0, Lex/z;->a:Lex/z;

    const/4 v1, 0x4

    aput-object v0, v3, v1

    return-object v3
.end method

.method public final f(Lcx/e;)Lsa/f;
    .locals 23

    sget-object v0, Lsa/f$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lsa/f;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v8}, Lcx/c;->z(Lbx/e;I)I

    move-result v3

    aget-object v2, v2, v7

    invoke-interface {v1, v0, v7, v2, v9}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v7, Lia/n$a;->a:Lia/n$a;

    invoke-interface {v1, v0, v6, v7, v9}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia/n;

    sget-object v7, Lia/b$a;->a:Lia/b$a;

    invoke-interface {v1, v0, v4, v7, v9}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/b;

    sget-object v7, Lex/z;->a:Lex/z;

    invoke-interface {v1, v0, v5, v7, v9}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lex/x;

    const/16 v7, 0x1f

    move-object/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move/from16 v16, v7

    goto/16 :goto_2

    :cond_0
    move v14, v7

    move v3, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v9, v3

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v7, :cond_4

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    sget-object v8, Lex/z;->a:Lex/z;

    invoke-interface {v1, v0, v5, v8, v13}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lex/x;

    or-int/lit8 v9, v9, 0x10

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v15}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    sget-object v8, Lia/b$a;->a:Lia/b$a;

    invoke-interface {v1, v0, v4, v8, v12}, Lcx/c;->y(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lia/b;

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :cond_3
    sget-object v8, Lia/n$a;->a:Lia/n$a;

    invoke-interface {v1, v0, v6, v8, v11}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lia/n;

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :cond_4
    aget-object v8, v2, v7

    invoke-interface {v1, v0, v7, v8, v10}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    or-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Lcx/c;->z(Lbx/e;I)I

    move-result v3

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    move v14, v8

    goto :goto_0

    :cond_7
    move/from16 v17, v3

    move/from16 v16, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    :goto_2
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lsa/f;

    const/16 v22, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lsa/f;-><init>(IILjava/util/List;Lia/n;Lia/b;Lex/x;Ldx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lsa/f;)V
    .locals 1

    sget-object v0, Lsa/f$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lsa/f;->b(Lsa/f;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
