.class final Ldu/k$a$m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/k$a;-><init>(Ldu/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/k$a;

.field final synthetic h:Ldu/k;


# direct methods
.method constructor <init>(Ldu/k$a;Ldu/k;)V
    .locals 0

    iput-object p1, p0, Ldu/k$a$m;->g:Ldu/k$a;

    iput-object p2, p0, Ldu/k$a$m;->h:Ldu/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldu/k$a$m;->g:Ldu/k$a;

    invoke-virtual {v0}, Ldu/k$a;->k()Lju/e;

    move-result-object v0

    invoke-interface {v0}, Lju/e;->getKind()Lju/f;

    move-result-object v1

    sget-object v2, Lju/f;->OBJECT:Lju/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Lju/e;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgu/c;->a:Lgu/c;

    invoke-static {v1, v0}, Lgu/d;->a(Lgu/c;Lju/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldu/k$a$m;->h:Ldu/k;

    invoke-virtual {v1}, Ldu/k;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldu/k$a$m;->h:Ldu/k;

    invoke-virtual {v0}, Ldu/k;->e()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
