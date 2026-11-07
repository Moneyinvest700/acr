.class public final Ldx/a0;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/a0;

    invoke-direct {v0}, Ldx/a0;-><init>()V

    sput-object v0, Ldx/a0;->c:Ldx/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    invoke-static {v0}, Lax/a;->z(Lkotlin/jvm/internal/k;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([F)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method protected B()[F
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/z;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->p(Lbx/e;I)F

    move-result p1

    invoke-virtual {p3, p1}, Ldx/z;->e(F)V

    return-void
.end method

.method protected D([F)Ldx/z;
    .locals 1

    new-instance v0, Ldx/z;

    invoke-direct {v0, p1}, Ldx/z;-><init>([F)V

    return-object v0
.end method

.method protected E(Lcx/d;[FI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcx/d;->f(Lbx/e;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Ldx/a0;->A([F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/a0;->C(Lcx/c;ILdx/z;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1}, Ldx/a0;->D([F)Ldx/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/a0;->B()[F

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2, p3}, Ldx/a0;->E(Lcx/d;[FI)V

    return-void
.end method
