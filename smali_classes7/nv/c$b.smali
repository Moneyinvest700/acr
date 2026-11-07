.class public final Lnv/c$b;
.super Lfw/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/c;->e(Lju/b;ZLkotlin/jvm/functions/Function1;)Lju/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/l0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lnv/c$b;->a:Lkotlin/jvm/internal/l0;

    iput-object p2, p0, Lnv/c$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lfw/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnv/c$b;->f()Lju/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Lnv/c$b;->e(Lju/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lju/b;

    invoke-virtual {p0, p1}, Lnv/c$b;->d(Lju/b;)V

    return-void
.end method

.method public d(Lju/b;)V
    .locals 1

    iget-object v0, p0, Lnv/c$b;->a:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnv/c$b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnv/c$b;->a:Lkotlin/jvm/internal/l0;

    iput-object p1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lju/b;)Z
    .locals 0

    iget-object p1, p0, Lnv/c$b;->a:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lju/b;
    .locals 1

    iget-object v0, p0, Lnv/c$b;->a:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lju/b;

    return-object v0
.end method
