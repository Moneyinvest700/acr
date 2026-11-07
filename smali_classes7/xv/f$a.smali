.class final Lxv/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final b:Lkotlin/Lazy;

.field final synthetic c:Lxv/f;


# direct methods
.method public constructor <init>(Lxv/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 1

    iput-object p1, p0, Lxv/f$a;->c:Lxv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxv/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    sget-object p2, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance v0, Lxv/f$a$a;

    invoke-direct {v0, p0, p1}, Lxv/f$a$a;-><init>(Lxv/f$a;Lxv/f;)V

    invoke-static {p2, v0}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxv/f$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lxv/f$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    iget-object p0, p0, Lxv/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxv/f$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lxv/f$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-virtual {v0, p1}, Lxv/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lxv/f$a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-interface {v0}, Lxv/d1;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-virtual {v0, p1}, Lxv/f;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lxv/d1;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-virtual {v0}, Lxv/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lju/h;
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-virtual {v0}, Lxv/l;->i()Lju/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-interface {v0}, Lxv/d1;->j()Z

    move-result v0

    return v0
.end method

.method public m()Lgu/g;
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-interface {v0}, Lxv/d1;->m()Lgu/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxv/f$a;->c:Lxv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
