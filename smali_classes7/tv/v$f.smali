.class final Ltv/v$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/v;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/v;

.field final synthetic h:Ltv/y;

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

.field final synthetic j:Ltv/b;

.field final synthetic k:I

.field final synthetic l:Lcv/u;


# direct methods
.method constructor <init>(Ltv/v;Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;ILcv/u;)V
    .locals 0

    iput-object p1, p0, Ltv/v$f;->g:Ltv/v;

    iput-object p2, p0, Ltv/v$f;->h:Ltv/y;

    iput-object p3, p0, Ltv/v$f;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iput-object p4, p0, Ltv/v$f;->j:Ltv/b;

    iput p5, p0, Ltv/v$f;->k:I

    iput-object p6, p0, Ltv/v$f;->l:Lcv/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/v$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    .line 2
    iget-object v0, p0, Ltv/v$f;->g:Ltv/v;

    invoke-static {v0}, Ltv/v;->b(Ltv/v;)Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->c()Ltv/k;

    move-result-object v0

    invoke-virtual {v0}, Ltv/k;->d()Ltv/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ltv/v$f;->h:Ltv/y;

    iget-object v3, p0, Ltv/v$f;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    iget-object v4, p0, Ltv/v$f;->j:Ltv/b;

    iget v5, p0, Ltv/v$f;->k:I

    iget-object v6, p0, Ltv/v$f;->l:Lcv/u;

    invoke-interface/range {v1 .. v6}, Ltv/f;->b(Ltv/y;Lkotlin/reflect/jvm/internal/impl/protobuf/p;Ltv/b;ILcv/u;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
