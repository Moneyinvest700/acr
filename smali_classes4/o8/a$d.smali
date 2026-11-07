.class final Lo8/a$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/a;->b(Lex/x;Lex/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lo8/a;

.field final synthetic h:Lex/c;

.field final synthetic i:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lo8/a;Lex/c;Lkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lo8/a$d;->g:Lo8/a;

    iput-object p2, p0, Lo8/a$d;->h:Lex/c;

    iput-object p3, p0, Lo8/a$d;->i:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo8/a$d;->g:Lo8/a;

    invoke-static {v1}, Lo8/a;->a(Lo8/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " evaluate(): evaluation success? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo8/a$d;->h:Lex/c;

    invoke-virtual {v1}, Lex/c;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo8/a$d;->i:Lkotlin/jvm/internal/h0;

    iget-boolean v1, v1, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo8/a$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
