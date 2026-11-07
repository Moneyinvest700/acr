.class public final Lkw/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/p;->e(Lkw/g;Lwt/o;)Lkw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkw/g;

.field final synthetic b:Lwt/o;


# direct methods
.method public constructor <init>(Lkw/g;Lwt/o;)V
    .locals 0

    iput-object p1, p0, Lkw/p$d;->a:Lkw/g;

    iput-object p2, p0, Lkw/p$d;->b:Lwt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lkw/p$d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw/p$d$a;

    iget v1, v0, Lkw/p$d$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/p$d$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/p$d$a;

    invoke-direct {v0, p0, p2}, Lkw/p$d$a;-><init>(Lkw/p$d;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lkw/p$d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/p$d$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lkw/p$d$a;->g:J

    iget-object p1, v0, Lkw/p$d$a;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkw/p$d$a;->e:Ljava/lang/Object;

    check-cast v2, Lkw/h;

    iget-object v7, v0, Lkw/p$d$a;->d:Ljava/lang/Object;

    check-cast v7, Lkw/p$d;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkw/p$d$a;->h:I

    iget-wide v5, v0, Lkw/p$d$a;->g:J

    iget-object v2, v0, Lkw/p$d$a;->e:Ljava/lang/Object;

    check-cast v2, Lkw/h;

    iget-object v7, v0, Lkw/p$d$a;->d:Ljava/lang/Object;

    check-cast v7, Lkw/p$d;

    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_1
    iget-object v2, p2, Lkw/p$d;->a:Lkw/g;

    iput-object p2, v0, Lkw/p$d$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkw/p$d$a;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Lkw/p$d$a;->f:Ljava/lang/Object;

    iput-wide v5, v0, Lkw/p$d$a;->g:J

    const/4 v7, 0x0

    iput v7, v0, Lkw/p$d$a;->h:I

    iput v4, v0, Lkw/p$d$a;->b:I

    invoke-static {v2, p1, v0}, Lkw/i;->h(Lkw/g;Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move p1, v7

    move-object v7, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_6

    iget-object p1, v7, Lkw/p$d;->b:Lwt/o;

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v7, v0, Lkw/p$d$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lkw/p$d$a;->e:Ljava/lang/Object;

    iput-object p2, v0, Lkw/p$d$a;->f:Ljava/lang/Object;

    iput-wide v5, v0, Lkw/p$d$a;->g:J

    iput v3, v0, Lkw/p$d$a;->b:I

    const/4 v9, 0x6

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(I)V

    invoke-interface {p1, v2, p2, v8, v0}, Lwt/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move p1, v4

    :cond_6
    move-object p2, v7

    goto :goto_4

    :cond_7
    throw p1

    :goto_4
    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_1
.end method
