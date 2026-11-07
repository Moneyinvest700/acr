.class public final synthetic Lkc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lkc/c$a;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkc/c$a;

    invoke-direct {v0}, Lkc/c$a;-><init>()V

    sput-object v0, Lkc/c$a;->a:Lkc/c$a;

    new-instance v1, Ldx/c1;

    const-string v2, "com.moengage.geofence.internal.model.GeofenceFetchPayload"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ldx/c1;-><init>(Ljava/lang/String;Ldx/c0;I)V

    const-string v0, "query_params"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldx/c1;->k(Ljava/lang/String;Z)V

    sput-object v1, Lkc/c$a;->b:Lbx/e;

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

    sget-object v0, Lkc/c$a;->b:Lbx/e;

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

    check-cast p2, Lkc/c;

    invoke-virtual {p0, p1, p2}, Lkc/c$a;->g(Lcx/f;Lkc/c;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkc/c$a;->f(Lcx/e;)Lkc/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Lzw/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzw/b;

    sget-object v1, Lex/z;->a:Lex/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final f(Lcx/e;)Lkc/c;
    .locals 9

    sget-object v0, Lkc/c$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lex/z;->a:Lex/z;

    invoke-interface {p1, v0, v3, v1, v4}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex/x;

    goto :goto_1

    :cond_0
    move v5, v2

    move v6, v3

    move-object v1, v4

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, Lcx/c;->r(Lbx/e;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-nez v7, :cond_1

    sget-object v6, Lex/z;->a:Lex/z;

    invoke-interface {p1, v0, v3, v6, v1}, Lcx/c;->F(Lbx/e;ILzw/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex/x;

    move v6, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lzw/j;

    invoke-direct {p1, v7}, Lzw/j;-><init>(I)V

    throw p1

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_1
    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    new-instance p1, Lkc/c;

    invoke-direct {p1, v2, v1, v4}, Lkc/c;-><init>(ILex/x;Ldx/l1;)V

    return-object p1
.end method

.method public final g(Lcx/f;Lkc/c;)V
    .locals 1

    sget-object v0, Lkc/c$a;->b:Lbx/e;

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lkc/c;->a(Lkc/c;Lcx/d;Lbx/e;)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
