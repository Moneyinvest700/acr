.class public final synthetic Lkg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lkg/c$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkg/c$a;

    invoke-direct {v0}, Lkg/c$a;-><init>()V

    sput-object v0, Lkg/c$a;->a:Lkg/c$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.rtt.internal.model.network.UisData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "user_in_segment"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "show_notification"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "payload"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkg/c$a;->b:Lbx/e;

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

    sget-object v0, Lkg/c$a;->b:Lbx/e;

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

    check-cast p2, Lkg/c;

    invoke-virtual {p0, p1, p2}, Lkg/c$a;->g(Lcx/f;Lkg/c;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkg/c$a;->f(Lcx/e;)Lkg/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/h;->a:Ldx/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lex/z;->a:Lex/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lkg/c;
    .locals 16

    sget-object v0, Lkg/c$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v2

    invoke-interface {v1, v0, v4}, Lcx/c;->D(Lbx/e;I)Z

    move-result v4

    sget-object v5, Lex/z;->a:Lex/z;

    invoke-interface {v1, v0, v3, v5, v6}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex/x;

    const/4 v5, 0x7

    move v12, v2

    move-object v14, v3

    move v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    move v9, v4

    move v2, v5

    move v7, v2

    move-object v8, v6

    move v6, v7

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lex/z;->a:Lex/z;

    invoke-interface {v1, v0, v3, v10, v8}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lex/x;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v10}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lcx/c;->D(Lbx/e;I)Z

    move-result v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v12, v2

    move v13, v6

    move v11, v7

    move-object v14, v8

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lkg/c;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lkg/c;-><init>(IZZLex/x;Ldx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lkg/c;)V
    .locals 1

    sget-object v0, Lkg/c$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lkg/c;->d(Lkg/c;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
