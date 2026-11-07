.class public final synthetic Lq5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq5/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ln5/e;)Ln5/e;
    .locals 9

    iget v2, p0, Lq5/o;->a:I

    sget v0, Lq5/a;->q:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln5/e;->h()I

    move-result v0

    invoke-virtual {p1}, Ln5/e;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Ln5/e;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Ln5/e;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ln5/e;->e()Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x6

    invoke-static/range {v0 .. v8}, Ln5/e;->b(IIIJJLjava/util/List;Ljava/util/List;)Ln5/e;

    move-result-object p1

    return-object p1
.end method
