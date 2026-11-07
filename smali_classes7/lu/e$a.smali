.class Llu/e$a;
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
.field final synthetic a:Lwv/n;

.field final synthetic b:Lju/c1;

.field final synthetic c:Llu/e;


# direct methods
.method constructor <init>(Llu/e;Lwv/n;Lju/c1;)V
    .locals 0

    iput-object p1, p0, Llu/e$a;->c:Llu/e;

    iput-object p2, p0, Llu/e$a;->a:Lwv/n;

    iput-object p3, p0, Llu/e$a;->b:Lju/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxv/d1;
    .locals 4

    new-instance v0, Llu/e$c;

    iget-object v1, p0, Llu/e$a;->c:Llu/e;

    iget-object v2, p0, Llu/e$a;->a:Lwv/n;

    iget-object v3, p0, Llu/e$a;->b:Lju/c1;

    invoke-direct {v0, v1, v2, v3}, Llu/e$c;-><init>(Llu/e;Lwv/n;Lju/c1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llu/e$a;->a()Lxv/d1;

    move-result-object v0

    return-object v0
.end method
