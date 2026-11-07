.class final Lls/p$e;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lls/p;


# direct methods
.method constructor <init>(Lls/p;)V
    .locals 0

    iput-object p1, p0, Lls/p$e;->a:Lls/p;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lls/p$e;->a:Lls/p;

    invoke-virtual {v0}, Lls/p;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lls/p$e;->a:Lls/p;

    invoke-virtual {v0, p1}, Lls/p;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lls/p$e$a;

    invoke-direct {v0, p0}, Lls/p$e$a;-><init>(Lls/p$e;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lls/p$e;->a:Lls/p;

    invoke-virtual {v0, p1}, Lls/p;->i(Ljava/lang/Object;)Lls/p$g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lls/p$e;->a:Lls/p;

    iget v0, v0, Lls/p;->d:I

    return v0
.end method
