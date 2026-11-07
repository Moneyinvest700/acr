.class public final Ldx/p0;
.super Ldx/h1;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final c:Ldx/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldx/p0;

    invoke-direct {v0}, Ldx/p0;-><init>()V

    sput-object v0, Ldx/p0;->c:Ldx/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    invoke-static {v0}, Lax/a;->B(Lkotlin/jvm/internal/t;)Lzw/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ldx/h1;-><init>(Lzw/b;)V

    return-void
.end method


# virtual methods
.method protected A([J)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method protected B()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method protected C(Lcx/c;ILdx/o0;Z)V
    .locals 0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Lcx/c;->A(Lbx/e;I)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ldx/o0;->e(J)V

    return-void
.end method

.method protected D([J)Ldx/o0;
    .locals 1

    new-instance v0, Ldx/o0;

    invoke-direct {v0, p1}, Ldx/o0;-><init>([J)V

    return-object v0
.end method

.method protected E(Lcx/d;[JI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0}, Ldx/h1;->a()Lbx/e;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lcx/d;->y(Lbx/e;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Ldx/p0;->A([J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ldx/o0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldx/p0;->C(Lcx/c;ILdx/o0;Z)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Ldx/p0;->D([J)Ldx/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldx/p0;->B()[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Lcx/d;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, [J

    invoke-virtual {p0, p1, p2, p3}, Ldx/p0;->E(Lcx/d;[JI)V

    return-void
.end method
