.class public final synthetic Lv8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8/k$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv8/k$a;

    invoke-direct {v0}, Lv8/k$a;-><init>()V

    sput-object v0, Lv8/k$a;->a:Lv8/k$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.core.config.NetworkDataSecurityConfig"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "isEncryptionEnabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "encryptionEncodedDebugKey"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    const-string v0, "encryptionEncodedReleaseKey"

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lv8/k$a;->b:Lbx/e;

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

    sget-object v0, Lv8/k$a;->b:Lbx/e;

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

    check-cast p2, Lv8/k;

    invoke-virtual {p0, p1, p2}, Lv8/k$a;->g(Lcx/f;Lv8/k;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv8/k$a;->f(Lcx/e;)Lv8/k;

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

    sget-object v1, Ldx/p1;->a:Ldx/p1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lv8/k;
    .locals 16

    sget-object v0, Lv8/k$a;->b:Lbx/e;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object v1

    invoke-interface {v1}, Lcx/c;->h()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v2

    invoke-interface {v1, v0, v4}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    move v12, v2

    move-object v14, v3

    move-object v13, v4

    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    move-object v7, v6

    move v9, v4

    move v2, v5

    move v8, v2

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    invoke-interface {v1, v0, v3}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lzw/j;

    invoke-direct {v0, v10}, Lzw/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v1, v0, v4}, Lcx/c;->s(Lbx/e;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v5}, Lcx/c;->D(Lbx/e;I)Z

    move-result v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v9, v5

    goto :goto_0

    :cond_5
    move v12, v2

    move-object v14, v6

    move-object v13, v7

    move v11, v8

    :goto_1
    invoke-interface {v1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance v0, Lv8/k;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lv8/k;-><init>(IZLjava/lang/String;Ljava/lang/String;Ldx/l1;)V

    return-object v0
.end method

.method public final g(Lcx/f;Lv8/k;)V
    .locals 1

    sget-object v0, Lv8/k$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lv8/k;->d(Lv8/k;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
