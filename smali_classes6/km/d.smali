.class public abstract Lkm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Lcom/nnacres/app/volley/f;)Lcom/nnacres/app/volley/d;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Final Post Params"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkm/d$a;

    invoke-direct {v0, p1}, Lkm/d$a;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lui/d;->Q1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nnacres/app/utils/z5;->h(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/nnacres/app/volley/d;

    const/4 v5, 0x0

    const-class v7, Lkm/c;

    move-object v2, p1

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    return-object p1
.end method
