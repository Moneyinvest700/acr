.class public final synthetic Lv8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8/a$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8/a$a;

    invoke-direct {v0}, Lv8/a$a;-><init>()V

    sput-object v0, Lv8/a$a;->a:Lv8/a$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.config.CardConfig"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "cardPlaceHolderImage"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "inboxEmptyImage"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsDateFormat"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "isSwipeRefreshEnabled"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv8/a$a;->b:Lbx/e;

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

    sget-object v0, Lv8/a$a;->b:Lbx/e;

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

    check-cast p2, Lv8/a;

    invoke-virtual {p0, p1, p2}, Lv8/a$a;->g(Lcx/f;Lv8/a;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/a$a;->f(Lcx/e;)Lv8/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/h0;->a:Ldx/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldx/h;->a:Ldx/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lv8/a;
    .locals 19

    sget-object v0, Lv8/a$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v6}, Lcx/c;->z(Lbx/e;I)I

    move-result v2

    invoke-interface {v1, v0, v5}, Lcx/c;->z(Lbx/e;I)I

    move-result v5

    invoke-interface {v1, v0, v4}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v3

    const/16 v6, 0xf

    move v14, v2

    move/from16 v17, v3

    move-object/from16 v16, v4

    move v15, v5

    move v13, v6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    move v11, v5

    move v2, v6

    move v7, v2

    move v9, v7

    move v10, v9

    :goto_0
    if-eqz v11, :cond_6

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lcx/c;->D(Lbx/e;I)Z

    move-result v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v12}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v5}, Lcx/c;->z(Lbx/e;I)I

    move-result v9

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v6}, Lcx/c;->z(Lbx/e;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_0

    :cond_6
    move v14, v2

    move/from16 v17, v7

    move-object/from16 v16, v8

    move v15, v9

    move v13, v10

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lv8/a;

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lv8/a;-><init>(IIILjava/lang/String;ZLdx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lv8/a;)V
    .locals 1

    sget-object v0, Lv8/a$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv8/a;->e(Lv8/a;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
