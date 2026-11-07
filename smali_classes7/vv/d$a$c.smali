.class public final Lvv/d$a$c;
.super Ljv/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/d$a;->A(Lhv/f;Ljava/util/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvv/d$a$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljv/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljv/k;->K(Lju/b;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lvv/d$a$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Lju/b;Lju/b;)V
    .locals 1

    instance-of v0, p2, Llu/p;

    if-eqz v0, :cond_0

    check-cast p2, Llu/p;

    sget-object v0, Lju/v;->a:Lju/v;

    invoke-virtual {p2, v0, p1}, Llu/p;->P0(Lju/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
