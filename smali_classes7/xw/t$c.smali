.class final Lxw/t$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw/t;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxw/t;

.field final synthetic h:Ljava/lang/CharSequence;

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/internal/j0;


# direct methods
.method constructor <init>(Lxw/t;Ljava/lang/CharSequence;ILkotlin/jvm/internal/j0;)V
    .locals 0

    iput-object p1, p0, Lxw/t$c;->g:Lxw/t;

    iput-object p2, p0, Lxw/t$c;->h:Ljava/lang/CharSequence;

    iput p3, p0, Lxw/t$c;->i:I

    iput-object p4, p0, Lxw/t$c;->j:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxw/t$c;->g:Lxw/t;

    invoke-static {v1}, Lxw/t;->c(Lxw/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxw/t$c;->h:Ljava/lang/CharSequence;

    iget v2, p0, Lxw/t$c;->i:I

    iget-object v3, p0, Lxw/t$c;->j:Lkotlin/jvm/internal/j0;

    iget v3, v3, Lkotlin/jvm/internal/j0;->a:I

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxw/t$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
