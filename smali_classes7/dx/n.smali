.class public final Ldx/n;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/n;

    invoke-direct {v0}, Ldx/n;-><init>()V

    sput-object v0, Ldx/n;->c:Ldx/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    invoke-static {v0}, Lax/a;->x(Lkotlin/jvm/internal/f;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([C)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method protected B()[C
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/m;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->n(Lbx/e;I)C

    move-result p1

    invoke-virtual {p3, p1}, Ldx/m;->e(C)V

    return-void
.end method

.method protected D([C)Ldx/m;
    .locals 1

    new-instance v0, Ldx/m;

    invoke-direct {v0, p1}, Ldx/m;-><init>([C)V

    return-object v0
.end method

.method protected E(Lcx/d;[CI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcx/d;->o(Lbx/e;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Ldx/n;->A([C)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/n;->C(Lcx/c;ILdx/m;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p0, p1}, Ldx/n;->D([C)Ldx/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/n;->B()[C

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [C

    invoke-virtual {p0, p1, p2, p3}, Ldx/n;->E(Lcx/d;[CI)V

    return-void
.end method
