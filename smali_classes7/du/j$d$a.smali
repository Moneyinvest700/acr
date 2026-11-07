.class final Ldu/j$d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/j$d;->b()Ldu/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/j;


# direct methods
.method constructor <init>(Ldu/j;)V
    .locals 0

    iput-object p1, p0, Ldu/j$d$a;->g:Ldu/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldu/j$d$a;->g:Ldu/j;

    invoke-static {v0}, Ldu/j;->m(Ldu/j;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldu/j$d$a;->g:Ldu/j;

    invoke-virtual {v0}, Ldu/j;->s()Leu/e;

    move-result-object v0

    invoke-interface {v0}, Leu/e;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/j$d$a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
