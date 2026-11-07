.class public final Ldx/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/x1;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx/x1;

    invoke-direct {v0}, Ldx/x1;-><init>()V

    sput-object v0, Ldx/x1;->a:Ldx/x1;

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    invoke-static {v0}, Lax/a;->A(Lkotlin/jvm/internal/q;)Lzw/b;

    move-result-object v0

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Ldx/e0;->a(Ljava/lang/String;Lzw/b;)Lbx/e;

    move-result-object v0

    sput-object v0, Ldx/x1;->b:Lbx/e;

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

    sget-object v0, Ldx/x1;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljt/b0;

    invoke-virtual {p2}, Ljt/b0;->h()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldx/x1;->g(Lcx/f;I)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldx/x1;->f(Lcx/e;)I

    move-result p1

    invoke-static {p1}, Ljt/b0;->a(I)Ljt/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)I
    .locals 1

    invoke-virtual {p0}, Ldx/x1;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->o(Lbx/e;)Lcx/e;

    move-result-object p1

    invoke-interface {p1}, Lcx/e;->w()I

    move-result p1

    invoke-static {p1}, Ljt/b0;->b(I)I

    move-result p1

    return p1
.end method

.method public g(Lcx/f;I)V
    .locals 1

    invoke-virtual {p0}, Ldx/x1;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->D(Lbx/e;)Lcx/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcx/f;->n(I)V

    return-void
.end method
