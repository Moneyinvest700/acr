.class public final Lxv/t;
.super Lxv/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/t$a;
    }
.end annotation


# static fields
.field public static final e:Lxv/t$a;


# instance fields
.field private final c:Lxv/k1;

.field private final d:Lxv/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/t;->e:Lxv/t$a;

    return-void
.end method

.method private constructor <init>(Lxv/k1;Lxv/k1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxv/k1;-><init>()V

    .line 3
    iput-object p1, p0, Lxv/t;->c:Lxv/k1;

    .line 4
    iput-object p2, p0, Lxv/t;->d:Lxv/k1;

    return-void
.end method

.method public synthetic constructor <init>(Lxv/k1;Lxv/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxv/t;-><init>(Lxv/k1;Lxv/k1;)V

    return-void
.end method

.method public static final i(Lxv/k1;Lxv/k1;)Lxv/k1;
    .locals 1

    sget-object v0, Lxv/t;->e:Lxv/t$a;

    invoke-virtual {v0, p0, p1}, Lxv/t$a;->a(Lxv/k1;Lxv/k1;)Lxv/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lxv/t;->c:Lxv/k1;

    invoke-virtual {v0}, Lxv/k1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxv/t;->d:Lxv/k1;

    invoke-virtual {v0}, Lxv/k1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lxv/t;->c:Lxv/k1;

    invoke-virtual {v0}, Lxv/k1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxv/t;->d:Lxv/k1;

    invoke-virtual {v0}, Lxv/k1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 2

    iget-object v0, p0, Lxv/t;->d:Lxv/k1;

    iget-object v1, p0, Lxv/t;->c:Lxv/k1;

    invoke-virtual {v1, p1}, Lxv/k1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxv/k1;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lxv/e0;)Lxv/h1;
    .locals 1

    iget-object v0, p0, Lxv/t;->c:Lxv/k1;

    invoke-virtual {v0, p1}, Lxv/k1;->e(Lxv/e0;)Lxv/h1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxv/t;->d:Lxv/k1;

    invoke-virtual {v0, p1}, Lxv/k1;->e(Lxv/e0;)Lxv/h1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lxv/e0;Lxv/t1;)Lxv/e0;
    .locals 2

    iget-object v0, p0, Lxv/t;->d:Lxv/k1;

    iget-object v1, p0, Lxv/t;->c:Lxv/k1;

    invoke-virtual {v1, p1, p2}, Lxv/k1;->g(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lxv/k1;->g(Lxv/e0;Lxv/t1;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
