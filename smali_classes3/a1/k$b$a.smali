.class La1/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La1/k$b;


# direct methods
.method constructor <init>(La1/k$b;)V
    .locals 0

    iput-object p1, p0, La1/k$b$a;->a:La1/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La1/l;
    .locals 9

    new-instance v8, La1/l;

    iget-object v0, p0, La1/k$b$a;->a:La1/k$b;

    iget-object v1, v0, La1/k$b;->a:Ld1/a;

    iget-object v2, v0, La1/k$b;->b:Ld1/a;

    iget-object v3, v0, La1/k$b;->c:Ld1/a;

    iget-object v4, v0, La1/k$b;->d:Ld1/a;

    iget-object v5, v0, La1/k$b;->e:La1/m;

    iget-object v6, v0, La1/k$b;->f:La1/p$a;

    iget-object v7, v0, La1/k$b;->g:Landroidx/core/util/Pools$Pool;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La1/l;-><init>(Ld1/a;Ld1/a;Ld1/a;Ld1/a;La1/m;La1/p$a;Landroidx/core/util/Pools$Pool;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La1/k$b$a;->a()La1/l;

    move-result-object v0

    return-object v0
.end method
