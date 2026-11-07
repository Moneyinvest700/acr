.class public final synthetic Lna/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lna/a$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lna/a$a;

    invoke-direct {v0}, Lna/a$a;-><init>()V

    sput-object v0, Lna/a$a;->a:Lna/a$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.internal.model.logging.DebuggerLogConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "logLevel"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "isLoggingEnabled"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "expiryTime"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lna/a$a;->b:Lbx/e;

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

    sget-object v0, Lna/a$a;->b:Lbx/e;

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

    check-cast p2, Lna/a;

    invoke-virtual {p0, p1, p2}, Lna/a$a;->g(Lcx/f;Lna/a;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lna/a$a;->f(Lcx/e;)Lna/a;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzw/b;

    sget-object v1, Ldx/h0;->a:Ldx/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldx/h;->a:Ldx/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldx/q0;->a:Ldx/q0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lna/a;
    .locals 18

    sget-object v0, Lna/a$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lcx/c;->z(Lbx/e;I)I

    move-result v2

    invoke-interface {v1, v0, v4}, Lcx/c;->D(Lbx/e;I)Z

    move-result v4

    invoke-interface {v1, v0, v3}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v5

    const/4 v3, 0x7

    move v13, v2

    move v12, v3

    move v14, v4

    move-wide v15, v5

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    move v10, v4

    move v2, v5

    move-wide v8, v6

    move v6, v2

    move v7, v6

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    if-eqz v11, :cond_3

    if-eq v11, v4, :cond_2

    if-ne v11, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide v8

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v11}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lcx/c;->D(Lbx/e;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v5}, Lcx/c;->z(Lbx/e;I)I

    move-result v2

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v10, v5

    goto :goto_0

    :cond_5
    move v13, v2

    move v12, v6

    move v14, v7

    move-wide v15, v8

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lna/a;

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lna/a;-><init>(IIZJLdx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lna/a;)V
    .locals 1

    sget-object v0, Lna/a$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lna/a;->d(Lna/a;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
