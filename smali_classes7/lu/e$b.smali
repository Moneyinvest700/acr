.class Llu/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/e;-><init>(Lwv/n;Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/t1;ZILju/z0;Lju/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhv/f;

.field final synthetic b:Llu/e;


# direct methods
.method constructor <init>(Llu/e;Lhv/f;)V
    .locals 0

    iput-object p1, p0, Llu/e$b;->b:Llu/e;

    iput-object p2, p0, Llu/e$b;->a:Lhv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxv/m0;
    .locals 5

    sget-object v0, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {v0}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object v0

    iget-object v1, p0, Llu/e$b;->b:Llu/e;

    invoke-virtual {v1}, Llu/e;->k()Lxv/d1;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqv/g;

    new-instance v4, Llu/e$b$a;

    invoke-direct {v4, p0}, Llu/e$b$a;-><init>(Llu/e$b;)V

    invoke-direct {v3, v4}, Lqv/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lxv/f0;->k(Lxv/z0;Lxv/d1;Ljava/util/List;ZLqv/h;)Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/e$b;->a()Lxv/m0;

    move-result-object v0

    return-object v0
.end method
