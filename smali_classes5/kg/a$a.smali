.class public final synthetic Lkg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lkg/a$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkg/a$a;

    invoke-direct {v0}, Lkg/a$a;-><init>()V

    sput-object v0, Lkg/a$a;->a:Lkg/a$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.rtt.internal.model.network.CampaignSyncPayload"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "last_sync_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "campaign_ids"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "query_params"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkg/a$a;->b:Lbx/e;

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

    sget-object v0, Lkg/a$a;->b:Lbx/e;

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

    check-cast p2, Lkg/a;

    invoke-virtual {p0, p1, p2}, Lkg/a$a;->g(Lcx/f;Lkg/a;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkg/a$a;->f(Lcx/e;)Lkg/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 5

    invoke-static {}, Lkg/a;->a()[Lzw/b;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x3

    new-array v2, v2, [Lzw/b;

    sget-object v3, Ldx/q0;->a:Ldx/q0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    sget-object v0, Lex/z;->a:Lex/z;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final f(Lcx/e;)Lkg/a;
    .locals 19

    sget-object v0, Lkg/a$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lkg/a;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v0, v6}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v8

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v5, v2, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v3, Lex/z;->a:Lex/z;

    invoke-interface {v1, v0, v4, v3, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex/x;

    const/4 v4, 0x7

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move v13, v4

    move-wide v14, v8

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    move v11, v5

    move v3, v6

    move-wide v9, v8

    move-object v8, v7

    :goto_0
    if-eqz v11, :cond_5

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v5, :cond_2

    if-ne v12, v4, :cond_1

    sget-object v12, Lex/z;->a:Lex/z;

    invoke-interface {v1, v0, v4, v12, v8}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lex/x;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v12}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    aget-object v12, v2, v5

    invoke-interface {v1, v0, v5, v12, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v6}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v9

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v11, v6

    goto :goto_0

    :cond_5
    move v13, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide v14, v9

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lkg/a;

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lkg/a;-><init>(IJLjava/util/List;Lex/x;Ldx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lkg/a;)V
    .locals 1

    sget-object v0, Lkg/a$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lkg/a;->b(Lkg/a;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
