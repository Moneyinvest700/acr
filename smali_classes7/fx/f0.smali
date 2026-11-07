.class final Lfx/f0;
.super Lfx/d;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lex/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfx/d;-><init>(Lex/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfx/f0;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a0(Lbx/e;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0()Lex/j;
    .locals 2

    new-instance v0, Lex/c;

    iget-object v1, p0, Lfx/f0;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lex/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lex/j;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lfx/f0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
