.class public final Ldx/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/d2;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx/d2;

    invoke-direct {v0}, Ldx/d2;-><init>()V

    sput-object v0, Ldx/d2;->a:Ldx/d2;

    sget-object v0, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {v0}, Lax/a;->C(Lkotlin/jvm/internal/p0;)Lzw/b;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Ldx/e0;->a(Ljava/lang/String;Lzw/b;)Lbx/e;

    move-result-object v0

    sput-object v0, Ldx/d2;->b:Lbx/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Ldx/d2;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljt/g0;

    invoke-virtual {p2}, Ljt/g0;->h()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldx/d2;->g(Lcx/f;S)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/d2;->f(Lcx/e;)S

    move-result p1

    invoke-static {p1}, Ljt/g0;->a(S)Ljt/g0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)S
    .locals 1

    invoke-virtual {p0}, Ldx/d2;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->o(Lbx/e;)Lcx/e;

    move-result-object p1

    invoke-interface {p1}, Lcx/e;->j()S

    move-result p1

    invoke-static {p1}, Ljt/g0;->b(S)S

    move-result p1

    return p1
.end method

.method public g(Lcx/f;S)V
    .locals 1

    invoke-virtual {p0}, Ldx/d2;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->D(Lbx/e;)Lcx/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcx/f;->j(S)V

    return-void
.end method
