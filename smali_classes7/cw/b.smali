.class public abstract Lcw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lju/y;)Lcw/g;
    .locals 3

    invoke-virtual {p0}, Lcw/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw/h;

    invoke-virtual {v1, p1}, Lcw/h;->b(Lju/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcw/h;->a(Lju/y;)Lcw/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcw/g$a;->b:Lcw/g$a;

    return-object p1
.end method

.method public abstract b()Ljava/util/List;
.end method
