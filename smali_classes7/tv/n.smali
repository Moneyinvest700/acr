.class public final Ltv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/h;


# instance fields
.field private final a:Lju/l0;


# direct methods
.method public constructor <init>(Lju/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/n;->a:Lju/l0;

    return-void
.end method


# virtual methods
.method public a(Lhv/b;)Ltv/g;
    .locals 3

    iget-object v0, p0, Ltv/n;->a:Lju/l0;

    invoke-virtual {p1}, Lhv/b;->h()Lhv/c;

    move-result-object v1

    invoke-static {v0, v1}, Lju/n0;->c(Lju/l0;Lhv/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju/k0;

    instance-of v2, v1, Ltv/o;

    if-eqz v2, :cond_0

    check-cast v1, Ltv/o;

    invoke-virtual {v1}, Ltv/o;->D0()Ltv/h;

    move-result-object v1

    invoke-interface {v1, p1}, Ltv/h;->a(Lhv/b;)Ltv/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
