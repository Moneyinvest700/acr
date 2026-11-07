.class public final Lju/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/j0$a;,
        Lju/j0$b;
    }
.end annotation


# instance fields
.field private final a:Lwv/n;

.field private final b:Lju/g0;

.field private final c:Lwv/g;

.field private final d:Lwv/g;


# direct methods
.method public constructor <init>(Lwv/n;Lju/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju/j0;->a:Lwv/n;

    iput-object p2, p0, Lju/j0;->b:Lju/g0;

    new-instance p2, Lju/j0$d;

    invoke-direct {p2, p0}, Lju/j0$d;-><init>(Lju/j0;)V

    invoke-interface {p1, p2}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p2

    iput-object p2, p0, Lju/j0;->c:Lwv/g;

    new-instance p2, Lju/j0$c;

    invoke-direct {p2, p0}, Lju/j0$c;-><init>(Lju/j0;)V

    invoke-interface {p1, p2}, Lwv/n;->i(Lkotlin/jvm/functions/Function1;)Lwv/g;

    move-result-object p1

    iput-object p1, p0, Lju/j0;->d:Lwv/g;

    return-void
.end method

.method public static final synthetic a(Lju/j0;)Lju/g0;
    .locals 0

    iget-object p0, p0, Lju/j0;->b:Lju/g0;

    return-object p0
.end method

.method public static final synthetic b(Lju/j0;)Lwv/g;
    .locals 0

    iget-object p0, p0, Lju/j0;->c:Lwv/g;

    return-object p0
.end method

.method public static final synthetic c(Lju/j0;)Lwv/n;
    .locals 0

    iget-object p0, p0, Lju/j0;->a:Lwv/n;

    return-object p0
.end method


# virtual methods
.method public final d(Lhv/b;Ljava/util/List;)Lju/e;
    .locals 2

    iget-object v0, p0, Lju/j0;->d:Lwv/g;

    new-instance v1, Lju/j0$a;

    invoke-direct {v1, p1, p2}, Lju/j0$a;-><init>(Lhv/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/e;

    return-object p1
.end method
