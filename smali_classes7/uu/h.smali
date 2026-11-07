.class public final Luu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu/k;


# instance fields
.field private final a:Luu/g;

.field private final b:Lju/m;

.field private final c:I

.field private final d:Ljava/util/Map;

.field private final e:Lwv/h;


# direct methods
.method public constructor <init>(Luu/g;Lju/m;Lyu/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/h;->a:Luu/g;

    iput-object p2, p0, Luu/h;->b:Lju/m;

    iput p4, p0, Luu/h;->c:I

    invoke-interface {p3}, Lyu/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lfw/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Luu/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, Luu/g;->e()Lwv/n;

    move-result-object p1

    new-instance p2, Luu/h$a;

    invoke-direct {p2, p0}, Luu/h$a;-><init>(Luu/h;)V

    invoke-interface {p1, p2}, Lwv/n;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Luu/h;->e:Lwv/h;

    return-void
.end method

.method public static final synthetic b(Luu/h;)Luu/g;
    .locals 0

    iget-object p0, p0, Luu/h;->a:Luu/g;

    return-object p0
.end method

.method public static final synthetic c(Luu/h;)Lju/m;
    .locals 0

    iget-object p0, p0, Luu/h;->b:Lju/m;

    return-object p0
.end method

.method public static final synthetic d(Luu/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Luu/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Luu/h;)I
    .locals 0

    iget p0, p0, Luu/h;->c:I

    return p0
.end method


# virtual methods
.method public a(Lyu/y;)Lju/e1;
    .locals 1

    iget-object v0, p0, Luu/h;->e:Lwv/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luu/h;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->f()Luu/k;

    move-result-object v0

    invoke-interface {v0, p1}, Luu/k;->a(Lyu/y;)Lju/e1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
