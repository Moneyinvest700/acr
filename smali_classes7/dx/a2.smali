.class public final Ldx/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/a2;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx/a2;

    invoke-direct {v0}, Ldx/a2;-><init>()V

    sput-object v0, Ldx/a2;->a:Ldx/a2;

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    invoke-static {v0}, Lax/a;->B(Lkotlin/jvm/internal/t;)Lzw/b;

    move-result-object v0

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Ldx/e0;->a(Ljava/lang/String;Lzw/b;)Lbx/e;

    move-result-object v0

    sput-object v0, Ldx/a2;->b:Lbx/e;

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

    sget-object v0, Ldx/a2;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljt/d0;

    invoke-virtual {p2}, Ljt/d0;->h()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldx/a2;->g(Lcx/f;J)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ldx/a2;->f(Lcx/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljt/d0;->a(J)Ljt/d0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)J
    .locals 2

    invoke-virtual {p0}, Ldx/a2;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->o(Lbx/e;)Lcx/e;

    move-result-object p1

    invoke-interface {p1}, Lcx/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljt/d0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lcx/f;J)V
    .locals 1

    invoke-virtual {p0}, Ldx/a2;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->D(Lbx/e;)Lcx/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcx/f;->w(J)V

    return-void
.end method
