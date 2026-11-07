.class public final Liu/i$h;
.super Lfw/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu/i;->r(Lju/y;)Liu/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/l0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/l0;)V
    .locals 0

    iput-object p1, p0, Liu/i$h;->a:Ljava/lang/String;

    iput-object p2, p0, Liu/i$h;->b:Lkotlin/jvm/internal/l0;

    invoke-direct {p0}, Lfw/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liu/i$h;->e()Liu/i$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lju/e;

    invoke-virtual {p0, p1}, Liu/i$h;->d(Lju/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lju/e;)Z
    .locals 2

    sget-object v0, Lav/z;->a:Lav/z;

    iget-object v1, p0, Liu/i$h;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lav/w;->a(Lav/z;Lju/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Liu/k;->a:Liu/k;

    invoke-virtual {v0}, Liu/k;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Liu/i$h;->b:Lkotlin/jvm/internal/l0;

    sget-object v0, Liu/i$a;->HIDDEN:Liu/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liu/k;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Liu/i$h;->b:Lkotlin/jvm/internal/l0;

    sget-object v0, Liu/i$a;->VISIBLE:Liu/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Liu/k;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Liu/i$h;->b:Lkotlin/jvm/internal/l0;

    sget-object v0, Liu/i$a;->DROP:Liu/i$a;

    iput-object v0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, Liu/i$h;->b:Lkotlin/jvm/internal/l0;

    iget-object p1, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Liu/i$a;
    .locals 1

    iget-object v0, p0, Liu/i$h;->b:Lkotlin/jvm/internal/l0;

    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Liu/i$a;

    if-nez v0, :cond_0

    sget-object v0, Liu/i$a;->NOT_CONSIDERED:Liu/i$a;

    :cond_0
    return-object v0
.end method
