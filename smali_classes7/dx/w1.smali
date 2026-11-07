.class public final Ldx/w1;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/w1;

    invoke-direct {v0}, Ldx/w1;-><init>()V

    sput-object v0, Ldx/w1;->c:Ldx/w1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ljt/b0;->b:Ljt/b0$a;

    invoke-static {v0}, Lax/a;->r(Ljt/b0$a;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([I)I
    .locals 0

    invoke-static {p1}, Ljt/c0;->q([I)I

    move-result p1

    return p1
.end method

.method protected B()[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljt/c0;->g(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/v1;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->l(Lbx/e;I)Lcx/e;

    move-result-object p1

    invoke-interface {p1}, Lcx/e;->w()I

    move-result p1

    invoke-static {p1}, Ljt/b0;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ldx/v1;->e(I)V

    return-void
.end method

.method protected D([I)Ldx/v1;
    .locals 2

    new-instance v0, Ldx/v1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldx/v1;-><init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected E(Lcx/d;[II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcx/d;->E(Lbx/e;I)Lcx/f;

    move-result-object v1

    invoke-static {p2, v0}, Ljt/c0;->o([II)I

    move-result v2

    invoke-interface {v1, v2}, Lcx/f;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljt/c0;

    invoke-virtual {p1}, Ljt/c0;->x()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/w1;->A([I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/v1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/w1;->C(Lcx/c;ILdx/v1;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljt/c0;

    invoke-virtual {p1}, Ljt/c0;->x()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/w1;->D([I)Ldx/v1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/w1;->B()[I

    move-result-object v0

    invoke-static {v0}, Ljt/c0;->c([I)Ljt/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljt/c0;

    invoke-virtual {p2}, Ljt/c0;->x()[I

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ldx/w1;->E(Lcx/d;[II)V

    return-void
.end method
