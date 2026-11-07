.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Li0/h;->b:Landroid/view/View;

    return-void
.end method

.method protected constructor <init>(Lk0/b;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Lk0/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lk0/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li0/h;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Ll0/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Ll0/a;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Li0/h;->b(Ll0/b;)V

    return-void
.end method

.method public b(Ll0/b;)V
    .locals 2

    invoke-interface {p1}, Ll0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li0/h;->c(Ll0/b;)V

    :cond_0
    invoke-virtual {p0}, Li0/h;->d()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Li0/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ll0/b;->a(Landroid/content/Context;[I)Lm0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li0/h;->i(Ll0/b;Lm0/b;)V

    invoke-virtual {p0, p1, v0}, Li0/h;->h(Ll0/b;Lm0/b;)V

    invoke-virtual {v0}, Lm0/b;->m()V

    :cond_1
    return-void
.end method

.method protected c(Ll0/b;)V
    .locals 0

    return-void
.end method

.method protected abstract d()[I
.end method

.method public final e()Li0/h$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Li0/h;

    iget-object v1, p0, Li0/h;->a:Ljava/lang/Object;

    iget-object v3, p1, Li0/h;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/h;->b:Landroid/view/View;

    iget-object p1, p1, Li0/h;->b:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljt/y;

    const-string v0, "null cannot be cast to non-null type com.airbnb.paris.StyleApplier<*, *>"

    invoke-direct {p1, v0}, Ljt/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Li0/h;->b:Landroid/view/View;

    return-object v0
.end method

.method protected abstract h(Ll0/b;Lm0/b;)V
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/h;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected abstract i(Ll0/b;Lm0/b;)V
.end method

.method public final j(Li0/h$a;)V
    .locals 0

    return-void
.end method
