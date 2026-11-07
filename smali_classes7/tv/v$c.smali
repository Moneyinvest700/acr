.class final Ltv/v$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/v;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/v;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

.field final synthetic i:Ltv/b;


# direct methods
.method constructor <init>(Ltv/v;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)V
    .locals 0

    iput-object p1, p0, Ltv/v$c;->g:Ltv/v;

    iput-object p2, p0, Ltv/v$c;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iput-object p3, p0, Ltv/v$c;->i:Ltv/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/v$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    .line 2
    iget-object v0, p0, Ltv/v$c;->g:Ltv/v;

    invoke-static {v0}, Ltv/v;->b(Ltv/v;)Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->e()Lju/m;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/v;->a(Ltv/v;Lju/m;)Ltv/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/v$c;->g:Ltv/v;

    iget-object v2, p0, Ltv/v$c;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v3, p0, Ltv/v$c;->i:Ltv/b;

    .line 3
    invoke-static {v1}, Ltv/v;->b(Ltv/v;)Ltv/m;

    move-result-object v1

    invoke-virtual {v1}, Ltv/m;->c()Ltv/k;

    move-result-object v1

    invoke-virtual {v1}, Ltv/k;->d()Ltv/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Ltv/f;->k(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
