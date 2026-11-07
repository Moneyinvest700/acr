.class public abstract Lcw/e;
.super Lcw/a;
.source "SourceFile"


# instance fields
.field private a:Lcw/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lcw/i;->a:Lcw/i;

    invoke-direct {p0, v0}, Lcw/e;-><init>(Lcw/c;)V

    return-void
.end method

.method protected constructor <init>(Lcw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcw/e;->a:Lcw/c;

    return-void
.end method


# virtual methods
.method protected final c()Lcw/c;
    .locals 1

    iget-object v0, p0, Lcw/e;->a:Lcw/c;

    return-object v0
.end method

.method protected final i(Lkotlin/reflect/d;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcw/a;->g()Lcw/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcw/s;->d(Lkotlin/reflect/d;)I

    move-result p1

    iget-object v0, p0, Lcw/e;->a:Lcw/c;

    invoke-virtual {v0}, Lcw/c;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcw/e;->a:Lcw/c;

    check-cast v0, Lcw/o;

    invoke-virtual {v0}, Lcw/o;->i()I

    move-result v1

    if-ne v1, p1, :cond_1

    new-instance v0, Lcw/o;

    invoke-direct {v0, p2, p1}, Lcw/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcw/e;->a:Lcw/c;

    return-void

    :cond_1
    new-instance v1, Lcw/d;

    invoke-direct {v1}, Lcw/d;-><init>()V

    iput-object v1, p0, Lcw/e;->a:Lcw/c;

    invoke-virtual {v0}, Lcw/o;->i()I

    move-result v2

    invoke-virtual {v0}, Lcw/o;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcw/c;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcw/e;->a:Lcw/c;

    invoke-virtual {v0, p1, p2}, Lcw/c;->g(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lcw/o;

    invoke-direct {v0, p2, p1}, Lcw/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcw/e;->a:Lcw/c;

    return-void
.end method
