.class public final Ldx/g;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/g;

    invoke-direct {v0}, Ldx/g;-><init>()V

    sput-object v0, Ldx/g;->c:Ldx/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    invoke-static {v0}, Lax/a;->v(Lkotlin/jvm/internal/c;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([Z)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method protected B()[Z
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/f;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->D(Lbx/e;I)Z

    move-result p1

    invoke-virtual {p3, p1}, Ldx/f;->e(Z)V

    return-void
.end method

.method protected D([Z)Ldx/f;
    .locals 1

    new-instance v0, Ldx/f;

    invoke-direct {v0, p1}, Ldx/f;-><init>([Z)V

    return-object v0
.end method

.method protected E(Lcx/d;[ZI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcx/d;->g(Lbx/e;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Ldx/g;->A([Z)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/g;->C(Lcx/c;ILdx/f;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Ldx/g;->D([Z)Ldx/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/g;->B()[Z

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2, p3}, Ldx/g;->E(Lcx/d;[ZI)V

    return-void
.end method
