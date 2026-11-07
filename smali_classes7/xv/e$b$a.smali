.class final Lxv/e$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/e$b;->a(Lxv/c1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/c1;

.field final synthetic h:Lzv/p;

.field final synthetic i:Lzv/k;

.field final synthetic j:Lzv/k;


# direct methods
.method constructor <init>(Lxv/c1;Lzv/p;Lzv/k;Lzv/k;)V
    .locals 0

    iput-object p1, p0, Lxv/e$b$a;->g:Lxv/c1;

    iput-object p2, p0, Lxv/e$b$a;->h:Lzv/p;

    iput-object p3, p0, Lxv/e$b$a;->i:Lzv/k;

    iput-object p4, p0, Lxv/e$b$a;->j:Lzv/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lxv/e;->a:Lxv/e;

    iget-object v1, p0, Lxv/e$b$a;->g:Lxv/c1;

    iget-object v2, p0, Lxv/e$b$a;->h:Lzv/p;

    iget-object v3, p0, Lxv/e$b$a;->i:Lzv/k;

    invoke-interface {v2, v3}, Lzv/p;->q(Lzv/k;)Lzv/l;

    move-result-object v2

    iget-object v3, p0, Lxv/e$b$a;->j:Lzv/k;

    invoke-virtual {v0, v1, v2, v3}, Lxv/e;->q(Lxv/c1;Lzv/l;Lzv/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxv/e$b$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
