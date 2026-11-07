.class final Lfx/e0;
.super Lfx/c;
.source "SourceFile"


# instance fields
.field private final f:Lex/c;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Lex/b;Lex/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfx/c;-><init>(Lex/b;Lex/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lfx/e0;->f:Lex/c;

    invoke-virtual {p0}, Lfx/e0;->u0()Lex/c;

    move-result-object p1

    invoke-virtual {p1}, Lex/c;->size()I

    move-result p1

    iput p1, p0, Lfx/e0;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lfx/e0;->h:I

    return-void
.end method


# virtual methods
.method protected a0(Lbx/e;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e0(Ljava/lang/String;)Lex/j;
    .locals 1

    invoke-virtual {p0}, Lfx/e0;->u0()Lex/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lex/c;->g(I)Lex/j;

    move-result-object p1

    return-object p1
.end method

.method public r(Lbx/e;)I
    .locals 1

    iget p1, p0, Lfx/e0;->h:I

    iget v0, p0, Lfx/e0;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfx/e0;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic s0()Lex/j;
    .locals 1

    invoke-virtual {p0}, Lfx/e0;->u0()Lex/c;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lex/c;
    .locals 1

    iget-object v0, p0, Lfx/e0;->f:Lex/c;

    return-object v0
.end method
