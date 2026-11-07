.class final Lxk/b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/b$a;->e(Lcom/google/android/gms/tasks/Task;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lkotlin/jvm/internal/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lxk/b$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lxk/b$a$a;->h:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld5/a;)V
    .locals 5

    invoke-virtual {p1}, Ld5/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Funnel:::"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld5/a;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ld5/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lxk/b$a$a;->g:Landroid/content/Context;

    const-string v2, "optional_update"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, " "

    if-nez v1, :cond_2

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->z()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lfo/c$a;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxk/b$a$a;->g:Landroid/content/Context;

    const-string v4, "immediate_update"

    invoke-virtual {v0, v3, v4}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lfo/c$a;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lfo/c$a;->A()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lxk/b$a$a;->h:Lkotlin/jvm/internal/j0;

    const/4 v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {p1}, Ld5/a;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Funnel:::updatetupeimmediate"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lxk/b$a$a;->h:Lkotlin/jvm/internal/j0;

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {p1}, Ld5/a;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Funnel:::updatetupeflexible"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lxk/b;->a:Lxk/b$a;

    iget-object v1, p0, Lxk/b$a$a;->h:Lkotlin/jvm/internal/j0;

    iget v1, v1, Lkotlin/jvm/internal/j0;->a:I

    iget-object v2, p0, Lxk/b$a$a;->g:Landroid/content/Context;

    invoke-static {v0, v1, p1, v2}, Lxk/b$a;->d(Lxk/b$a;ILd5/a;Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/a;

    invoke-virtual {p0, p1}, Lxk/b$a$a;->a(Ld5/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
