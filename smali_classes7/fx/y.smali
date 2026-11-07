.class final Lfx/y;
.super Lfx/c;
.source "SourceFile"


# instance fields
.field private final f:Lex/j;


# direct methods
.method public constructor <init>(Lex/b;Lex/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfx/c;-><init>(Lex/b;Lex/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lfx/y;->f:Lex/j;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Ldx/q1;->X(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected e0(Ljava/lang/String;)Lex/j;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfx/y;->s0()Lex/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lbx/e;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s0()Lex/j;
    .locals 1

    iget-object v0, p0, Lfx/y;->f:Lex/j;

    return-object v0
.end method
