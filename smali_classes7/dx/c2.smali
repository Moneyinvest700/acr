.class public final Ldx/c2;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/c2;

    invoke-direct {v0}, Ldx/c2;-><init>()V

    sput-object v0, Ldx/c2;->c:Ldx/c2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ljt/g0;->b:Ljt/g0$a;

    invoke-static {v0}, Lax/a;->t(Ljt/g0$a;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([S)I
    .locals 0

    invoke-static {p1}, Ljt/h0;->q([S)I

    move-result p1

    return p1
.end method

.method protected B()[S
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljt/h0;->g(I)[S

    move-result-object v0

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/b2;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->l(Lbx/e;I)Lcx/e;

    move-result-object p1

    invoke-interface {p1}, Lcx/e;->j()S

    move-result p1

    invoke-static {p1}, Ljt/g0;->b(S)S

    move-result p1

    invoke-virtual {p3, p1}, Ldx/b2;->e(S)V

    return-void
.end method

.method protected D([S)Ldx/b2;
    .locals 2

    new-instance v0, Ldx/b2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldx/b2;-><init>([SLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected E(Lcx/d;[SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcx/d;->E(Lbx/e;I)Lcx/f;

    move-result-object v1

    invoke-static {p2, v0}, Ljt/h0;->o([SI)S

    move-result v2

    invoke-interface {v1, v2}, Lcx/f;->j(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljt/h0;

    invoke-virtual {p1}, Ljt/h0;->x()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/c2;->A([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/b2;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/c2;->C(Lcx/c;ILdx/b2;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljt/h0;

    invoke-virtual {p1}, Ljt/h0;->x()[S

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/c2;->D([S)Ldx/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/c2;->B()[S

    move-result-object v0

    invoke-static {v0}, Ljt/h0;->c([S)Ljt/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljt/h0;

    invoke-virtual {p2}, Ljt/h0;->x()[S

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ldx/c2;->E(Lcx/d;[SI)V

    return-void
.end method
