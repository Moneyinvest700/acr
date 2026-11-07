.class public abstract Ldx/p;
.super Ldx/a;
.source "SourceFile"


# instance fields
.field private final a:Lzw/b;


# direct methods
.method private constructor <init>(Lzw/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldx/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ldx/p;->a:Lzw/b;

    return-void
.end method

.method public synthetic constructor <init>(Lzw/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldx/p;-><init>(Lzw/b;)V

    return-void
.end method

.method public static final synthetic r(Ldx/p;)Lzw/b;
    .locals 0

    iget-object p0, p0, Ldx/p;->a:Lzw/b;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lbx/e;
.end method

.method public c(Lcx/f;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ldx/a;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ldx/p;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcx/f;->A(Lbx/e;I)Lcx/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Ldx/a;->i(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ldx/p;->a()Lbx/e;

    move-result-object v3

    invoke-static {p0}, Ldx/p;->r(Ldx/p;)Lzw/b;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lcx/d;->x(Lbx/e;ILzw/h;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method

.method protected final l(Lcx/c;Ljava/lang/Object;II)V
    .locals 3

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Ldx/p;->m(Lcx/c;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m(Lcx/c;ILjava/lang/Object;Z)V
    .locals 7

    invoke-virtual {p0}, Ldx/p;->a()Lbx/e;

    move-result-object v1

    iget-object v3, p0, Ldx/p;->a:Lzw/b;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcx/c$a;->c(Lcx/c;Lbx/e;ILzw/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ldx/p;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract s(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
