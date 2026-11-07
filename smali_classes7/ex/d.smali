.class public final Lex/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lex/j;)Z
    .locals 1

    iget-object v0, p0, Lex/d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lex/c;
    .locals 2

    new-instance v0, Lex/c;

    iget-object v1, p0, Lex/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lex/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
