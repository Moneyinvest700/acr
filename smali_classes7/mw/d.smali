.class public abstract Lmw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmw/g0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lmw/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmw/d;->a:Lmw/g0;

    return-void
.end method

.method public static final synthetic a()Lmw/g0;
    .locals 1

    sget-object v0, Lmw/d;->a:Lmw/g0;

    return-object v0
.end method

.method public static final b(Lmw/e;)Lmw/e;
    .locals 2

    :cond_0
    :goto_0
    invoke-static {p0}, Lmw/e;->b(Lmw/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmw/d;->a()Lmw/g0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lmw/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmw/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Lmw/d0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lmw/d0;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lmw/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lmw/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lmw/e;->b(Lmw/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmw/d;->a()Lmw/g0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lmw/d;->a:Lmw/g0;

    invoke-static {p0}, Lmw/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lmw/e;

    check-cast v0, Lmw/d0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lmw/d0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/d0;

    invoke-virtual {p0, v0}, Lmw/e;->o(Lmw/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmw/d0;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmw/e;->n()V

    goto :goto_2
.end method
