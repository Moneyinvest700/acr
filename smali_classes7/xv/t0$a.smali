.class public final Lxv/t0$a;
.super Lxv/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/t0;->a(Ljava/util/List;Ljava/util/List;Lgu/g;)Lxv/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxv/t0$a;->d:Ljava/util/List;

    invoke-direct {p0}, Lxv/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lxv/d1;)Lxv/h1;
    .locals 1

    iget-object v0, p0, Lxv/t0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxv/d1;->i()Lju/h;

    move-result-object p1

    check-cast p1, Lju/e1;

    invoke-static {p1}, Lxv/p1;->s(Lju/e1;)Lxv/h1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
