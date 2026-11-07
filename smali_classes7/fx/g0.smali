.class final Lfx/g0;
.super Lfx/c0;
.source "SourceFile"


# instance fields
.field private final k:Lex/x;

.field private final l:Ljava/util/List;

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Lex/b;Lex/x;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfx/c0;-><init>(Lex/b;Lex/x;Ljava/lang/String;Lbx/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lfx/g0;->k:Lex/x;

    invoke-virtual {p0}, Lfx/g0;->w0()Lex/x;

    move-result-object p1

    invoke-virtual {p1}, Lex/x;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfx/g0;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfx/g0;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lfx/g0;->n:I

    return-void
.end method


# virtual methods
.method protected a0(Lbx/e;I)Ljava/lang/String;
    .locals 0

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lfx/g0;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c(Lbx/e;)V
    .locals 0

    return-void
.end method

.method protected e0(Ljava/lang/String;)Lex/j;
    .locals 1

    iget v0, p0, Lfx/g0;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lex/l;->c(Ljava/lang/String;)Lex/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfx/g0;->w0()Lex/x;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/o0;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/j;

    :goto_0
    return-object p1
.end method

.method public r(Lbx/e;)I
    .locals 1

    iget p1, p0, Lfx/g0;->n:I

    iget v0, p0, Lfx/g0;->m:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfx/g0;->n:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lex/j;
    .locals 1

    invoke-virtual {p0}, Lfx/g0;->w0()Lex/x;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lex/x;
    .locals 1

    iget-object v0, p0, Lfx/g0;->k:Lex/x;

    return-object v0
.end method
