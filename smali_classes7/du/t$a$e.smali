.class final Ldu/t$a$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/t$a;-><init>(Ldu/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/t$a;


# direct methods
.method constructor <init>(Ldu/t$a;)V
    .locals 0

    iput-object p1, p0, Ldu/t$a$e;->g:Ldu/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lqv/h;
    .locals 2

    iget-object v0, p0, Ldu/t$a$e;->g:Ldu/t$a;

    invoke-static {v0}, Ldu/t$a;->b(Ldu/t$a;)Lnu/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldu/t$a$e;->g:Ldu/t$a;

    invoke-virtual {v1}, Ldu/n$b;->a()Lnu/k;

    move-result-object v1

    invoke-virtual {v1}, Lnu/k;->c()Lnu/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnu/a;->a(Lnu/f;)Lqv/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqv/h$b;->b:Lqv/h$b;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/t$a$e;->b()Lqv/h;

    move-result-object v0

    return-object v0
.end method
