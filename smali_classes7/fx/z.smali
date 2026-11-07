.class final Lfx/z;
.super Lfx/d;
.source "SourceFile"


# instance fields
.field private f:Lex/j;


# direct methods
.method public constructor <init>(Lex/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfx/d;-><init>(Lex/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Ldx/r1;->Y(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q0()Lex/j;
    .locals 2

    iget-object v0, p0, Lfx/z;->f:Lex/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(Ljava/lang/String;Lex/j;)V
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfx/z;->f:Lex/j;

    if-nez p1, :cond_0

    iput-object p2, p0, Lfx/z;->f:Lex/j;

    invoke-virtual {p0}, Lfx/d;->r0()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
