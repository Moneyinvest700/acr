.class Lfx/d0;
.super Lfx/d;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lex/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfx/d;-><init>(Lex/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfx/d0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public F(Lbx/e;ILzw/h;Ljava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_0

    iget-object v0, p0, Lfx/d;->d:Lex/h;

    invoke-virtual {v0}, Lex/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ldx/r1;->F(Lbx/e;ILzw/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q0()Lex/j;
    .locals 2

    new-instance v0, Lex/x;

    iget-object v1, p0, Lfx/d0;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Lex/x;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public u0(Ljava/lang/String;Lex/j;)V
    .locals 1

    iget-object v0, p0, Lfx/d0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final v0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfx/d0;->f:Ljava/util/Map;

    return-object v0
.end method
