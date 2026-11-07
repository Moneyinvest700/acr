.class public final synthetic Lzb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lzb/e$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzb/e$a;

    invoke-direct {v0}, Lzb/e$a;-><init>()V

    sput-object v0, Lzb/e$a;->a:Lzb/e$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.model.GeoLocation"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "latitude"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lzb/e$a;->b:Lbx/e;

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

    sget-object v0, Lzb/e$a;->b:Lbx/e;

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

    check-cast p2, Lzb/e;

    invoke-virtual {p0, p1, p2}, Lzb/e$a;->g(Lcx/f;Lzb/e;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzb/e$a;->f(Lcx/e;)Lzb/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/t;->a:Ldx/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lzb/e;
    .locals 17

    sget-object v0, Lzb/e$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v4}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v4

    invoke-interface {v1, v0, v3}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v2

    const/4 v6, 0x3

    move-wide v14, v2

    move-wide v12, v4

    move v11, v6

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    move v9, v3

    move v2, v4

    move-wide v7, v5

    :goto_0
    if-eqz v9, :cond_4

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    if-eqz v10, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v5

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v10}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lcx/c;->e(Lbx/e;I)D

    move-result-wide v7

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v9, v4

    goto :goto_0

    :cond_4
    move v11, v2

    move-wide v14, v5

    move-wide v12, v7

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lzb/e;

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lzb/e;-><init>(IDDLdx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lzb/e;)V
    .locals 1

    sget-object v0, Lzb/e$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lzb/e;->c(Lzb/e;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
