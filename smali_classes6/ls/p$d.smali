.class final Lls/p$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lls/p;


# direct methods
.method constructor <init>(Lls/p;)V
    .locals 0

    iput-object p1, p0, Lls/p$d;->a:Lls/p;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lls/p$d;->a:Lls/p;

    invoke-virtual {v0}, Lls/p;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lls/p$d;->a:Lls/p;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lls/p;->e(Ljava/util/Map$Entry;)Lls/p$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lls/p$d$a;

    invoke-direct {v0, p0}, Lls/p$d$a;-><init>(Lls/p$d;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lls/p$d;->a:Lls/p;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lls/p;->e(Ljava/util/Map$Entry;)Lls/p$g;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lls/p$d;->a:Lls/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lls/p;->h(Lls/p$g;Z)V

    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lls/p$d;->a:Lls/p;

    iget v0, v0, Lls/p;->d:I

    return v0
.end method
