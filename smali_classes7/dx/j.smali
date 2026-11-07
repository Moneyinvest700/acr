.class public final Ldx/j;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/j;

    invoke-direct {v0}, Ldx/j;-><init>()V

    sput-object v0, Ldx/j;->c:Ldx/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/d;->a:Lkotlin/jvm/internal/d;

    invoke-static {v0}, Lax/a;->w(Lkotlin/jvm/internal/d;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([B)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method protected B()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/i;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->E(Lbx/e;I)B

    move-result p1

    invoke-virtual {p3, p1}, Ldx/i;->e(B)V

    return-void
.end method

.method protected D([B)Ldx/i;
    .locals 1

    new-instance v0, Ldx/i;

    invoke-direct {v0, p1}, Ldx/i;-><init>([B)V

    return-object v0
.end method

.method protected E(Lcx/d;[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcx/d;->q(Lbx/e;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ldx/j;->A([B)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/j;->C(Lcx/c;ILdx/i;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ldx/j;->D([B)Ldx/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/j;->B()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Ldx/j;->E(Lcx/d;[BI)V

    return-void
.end method
