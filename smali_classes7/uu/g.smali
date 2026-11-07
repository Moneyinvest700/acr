.class public final Luu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luu/b;

.field private final b:Luu/k;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lwu/d;


# direct methods
.method public constructor <init>(Luu/b;Luu/k;Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/g;->a:Luu/b;

    iput-object p2, p0, Luu/g;->b:Luu/k;

    iput-object p3, p0, Luu/g;->c:Lkotlin/Lazy;

    iput-object p3, p0, Luu/g;->d:Lkotlin/Lazy;

    new-instance p1, Lwu/d;

    invoke-direct {p1, p0, p2}, Lwu/d;-><init>(Luu/g;Luu/k;)V

    iput-object p1, p0, Luu/g;->e:Lwu/d;

    return-void
.end method


# virtual methods
.method public final a()Luu/b;
    .locals 1

    iget-object v0, p0, Luu/g;->a:Luu/b;

    return-object v0
.end method

.method public final b()Lru/y;
    .locals 1

    iget-object v0, p0, Luu/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/y;

    return-object v0
.end method

.method public final c()Lkotlin/Lazy;
    .locals 1

    iget-object v0, p0, Luu/g;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public final d()Lju/g0;
    .locals 1

    iget-object v0, p0, Luu/g;->a:Luu/b;

    invoke-virtual {v0}, Luu/b;->m()Lju/g0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwv/n;
    .locals 1

    iget-object v0, p0, Luu/g;->a:Luu/b;

    invoke-virtual {v0}, Luu/b;->u()Lwv/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Luu/k;
    .locals 1

    iget-object v0, p0, Luu/g;->b:Luu/k;

    return-object v0
.end method

.method public final g()Lwu/d;
    .locals 1

    iget-object v0, p0, Luu/g;->e:Lwu/d;

    return-object v0
.end method
