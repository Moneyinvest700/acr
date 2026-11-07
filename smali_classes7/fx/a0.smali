.class public abstract Lfx/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lex/b;Lfx/p;Lzw/h;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lfx/m0;

    sget-object v1, Lfx/s0;->OBJ:Lfx/s0;

    invoke-static {}, Lfx/s0;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lex/o;

    invoke-direct {v0, p1, p0, v1, v2}, Lfx/m0;-><init>(Lfx/p;Lex/b;Lfx/s0;[Lex/o;)V

    invoke-virtual {v0, p2, p3}, Lfx/m0;->u(Lzw/h;Ljava/lang/Object;)V

    return-void
.end method
