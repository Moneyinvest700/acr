.class final Lp8/a$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/a;->c(Lex/x;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lp8/a;

.field final synthetic h:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lp8/a;Lkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lp8/a$d;->g:Lp8/a;

    iput-object p2, p0, Lp8/a$d;->h:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp8/a$d;->g:Lp8/a;

    invoke-static {v1}, Lp8/a;->b(Lp8/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " evaluate(): isFilterSatisfied = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/a$d;->h:Lkotlin/jvm/internal/h0;

    iget-boolean v1, v1, Lkotlin/jvm/internal/h0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", negate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/a$d;->g:Lp8/a;

    invoke-static {v1}, Lp8/a;->a(Lp8/a;)Lr8/b;

    move-result-object v1

    invoke-virtual {v1}, Lr8/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp8/a$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
