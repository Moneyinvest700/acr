.class public final synthetic Lv8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8/d$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8/d$a;

    invoke-direct {v0}, Lv8/d$a;-><init>()V

    sput-object v0, Lv8/d$a;->a:Lv8/d$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.config.InAppConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "optOutActivities"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "isShowInAppInNewActivityEnabled"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "activityNames"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv8/d$a;->b:Lbx/e;

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

    sget-object v0, Lv8/d$a;->b:Lbx/e;

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

    check-cast p2, Lv8/d;

    invoke-virtual {p0, p1, p2}, Lv8/d$a;->g(Lcx/f;Lv8/d;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/d$a;->f(Lcx/e;)Lv8/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 5

    invoke-static {}, Lv8/d;->a()[Lzw/b;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x2

    aget-object v0, v0, v3

    const/4 v4, 0x3

    new-array v4, v4, [Lzw/b;

    aput-object v2, v4, v1

    sget-object v1, Ldx/h;->a:Ldx/h;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    return-object v4
.end method

.method public final f(Lcx/e;)Lv8/d;
    .locals 17

    sget-object v0, Lv8/d$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-static {}, Lv8/d;->a()[Lzw/b;

    move-result-object v2

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v6

    invoke-interface {v1, v0, v6, v3, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v5

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v4, v2, v7}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v4, 0x7

    move-object v15, v2

    move-object v13, v3

    move v12, v4

    move v14, v5

    goto :goto_1

    :cond_0
    move v10, v5

    move v3, v6

    move-object v8, v7

    move-object v9, v8

    move v7, v3

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-ne v11, v4, :cond_1

    aget-object v11, v2, v4

    invoke-interface {v1, v0, v4, v11, v9}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v11}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    aget-object v11, v2, v6

    invoke-interface {v1, v0, v6, v11, v8}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v10, v6

    goto :goto_0

    :cond_5
    move v12, v3

    move v14, v7

    move-object v13, v8

    move-object v15, v9

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lv8/d;

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lv8/d;-><init>(ILjava/util/List;ZLjava/util/Set;Ldx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lv8/d;)V
    .locals 1

    sget-object v0, Lv8/d$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv8/d;->d(Lv8/d;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
