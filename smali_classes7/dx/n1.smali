.class public final Ldx/n1;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/n1;

    invoke-direct {v0}, Ldx/n1;-><init>()V

    sput-object v0, Ldx/n1;->c:Ldx/n1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {v0}, Lax/a;->C(Lkotlin/jvm/internal/p0;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([S)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method protected B()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/m1;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->t(Lbx/e;I)S

    move-result p1

    invoke-virtual {p3, p1}, Ldx/m1;->e(S)V

    return-void
.end method

.method protected D([S)Ldx/m1;
    .locals 1

    new-instance v0, Ldx/m1;

    invoke-direct {v0, p1}, Ldx/m1;-><init>([S)V

    return-object v0
.end method

.method protected E(Lcx/d;[SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcx/d;->i(Lbx/e;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Ldx/n1;->A([S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/m1;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/n1;->C(Lcx/c;ILdx/m1;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Ldx/n1;->D([S)Ldx/m1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/n1;->B()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [S

    invoke-virtual {p0, p1, p2, p3}, Ldx/n1;->E(Lcx/d;[SI)V

    return-void
.end method
