.class public final Li1/j;
.super Lcom/bumptech/glide/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static i(I)Li1/j;
    .locals 1

    new-instance v0, Li1/j;

    invoke-direct {v0}, Li1/j;-><init>()V

    invoke-virtual {v0, p0}, Li1/j;->e(I)Li1/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(I)Li1/j;
    .locals 1

    new-instance v0, Lq1/a$a;

    invoke-direct {v0, p1}, Lq1/a$a;-><init>(I)V

    invoke-virtual {p0, v0}, Li1/j;->f(Lq1/a$a;)Li1/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Li1/j;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lq1/a$a;)Li1/j;
    .locals 0

    invoke-virtual {p1}, Lq1/a$a;->a()Lq1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/j;->h(Lq1/a;)Li1/j;

    move-result-object p1

    return-object p1
.end method

.method public h(Lq1/a;)Li1/j;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->d(Lq1/e;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p1, Li1/j;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/m;->hashCode()I

    move-result v0

    return v0
.end method
