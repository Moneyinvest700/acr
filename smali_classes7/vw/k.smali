.class public abstract Lvw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/l;


# instance fields
.field private final a:Lvw/n;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvw/n;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/k;->a:Lvw/n;

    iput p2, p0, Lvw/k;->b:I

    iput p3, p0, Lvw/k;->c:I

    iput-object p4, p0, Lvw/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lww/e;
    .locals 5

    new-instance v0, Lww/d;

    new-instance v1, Lvw/k$a;

    iget-object v2, p0, Lvw/k;->a:Lvw/n;

    invoke-interface {v2}, Lvw/n;->a()Lvw/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lvw/k$a;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lvw/k;->b:I

    iget v3, p0, Lvw/k;->c:I

    iget-object v4, p0, Lvw/k;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lww/d;-><init>(Lkotlin/jvm/functions/Function1;IILjava/util/List;)V

    return-object v0
.end method

.method public final b()Lvw/n;
    .locals 1

    iget-object v0, p0, Lvw/k;->a:Lvw/n;

    return-object v0
.end method

.method public parser()Lxw/q;
    .locals 7

    new-instance v0, Lxw/q;

    new-instance v1, Lxw/h;

    new-instance v2, Lxw/d;

    iget v3, p0, Lvw/k;->b:I

    iget v4, p0, Lvw/k;->c:I

    iget-object v5, p0, Lvw/k;->a:Lvw/n;

    invoke-interface {v5}, Lvw/n;->a()Lvw/b;

    move-result-object v5

    iget-object v6, p0, Lvw/k;->a:Lvw/n;

    invoke-interface {v6}, Lvw/n;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lxw/d;-><init>(IILxw/a;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lxw/h;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxw/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
