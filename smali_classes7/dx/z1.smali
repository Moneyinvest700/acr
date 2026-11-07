.class public final Ldx/z1;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/z1;

    invoke-direct {v0}, Ldx/z1;-><init>()V

    sput-object v0, Ldx/z1;->c:Ldx/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Ljt/d0;->b:Ljt/d0$a;

    invoke-static {v0}, Lax/a;->s(Ljt/d0$a;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([J)I
    .locals 0

    invoke-static {p1}, Ljt/e0;->q([J)I

    move-result p1

    return p1
.end method

.method protected B()[J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljt/e0;->g(I)[J

    move-result-object v0

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/y1;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->l(Lbx/e;I)Lcx/e;

    move-result-object p1

    invoke-interface {p1}, Lcx/e;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljt/d0;->b(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ldx/y1;->e(J)V

    return-void
.end method

.method protected D([J)Ldx/y1;
    .locals 2

    new-instance v0, Ldx/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldx/y1;-><init>([JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected E(Lcx/d;[JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcx/d;->E(Lbx/e;I)Lcx/f;

    move-result-object v1

    invoke-static {p2, v0}, Ljt/e0;->o([JI)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcx/f;->w(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljt/e0;

    invoke-virtual {p1}, Ljt/e0;->x()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/z1;->A([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/y1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/z1;->C(Lcx/c;ILdx/y1;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljt/e0;

    invoke-virtual {p1}, Ljt/e0;->x()[J

    move-result-object p1

    invoke-virtual {p0, p1}, Ldx/z1;->D([J)Ldx/y1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/z1;->B()[J

    move-result-object v0

    invoke-static {v0}, Ljt/e0;->c([J)Ljt/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljt/e0;

    invoke-virtual {p2}, Ljt/e0;->x()[J

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ldx/z1;->E(Lcx/d;[JI)V

    return-void
.end method
