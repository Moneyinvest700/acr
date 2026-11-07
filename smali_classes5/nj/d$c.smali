.class final Lnj/d$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lnj/d;


# direct methods
.method constructor <init>(Lnj/d;)V
    .locals 0

    iput-object p1, p0, Lnj/d$c;->g:Lnj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ln5/c;
    .locals 2

    iget-object v0, p0, Lnj/d$c;->g:Lnj/d;

    invoke-virtual {v0}, Lnj/d;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln5/d;->a(Landroid/content/Context;)Ln5/c;

    move-result-object v0

    iget-object v1, p0, Lnj/d$c;->g:Lnj/d;

    invoke-virtual {v1}, Lnj/d;->g()Ln5/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ln5/c;->b(Ln5/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnj/d$c;->b()Ln5/c;

    move-result-object v0

    return-object v0
.end method
