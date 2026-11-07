.class public final Lru/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/d0;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lwv/f;

.field private final d:Lwv/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/e0;->b:Ljava/util/Map;

    new-instance p1, Lwv/f;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lwv/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lru/e0;->c:Lwv/f;

    new-instance v0, Lru/e0$a;

    invoke-direct {v0, p0}, Lru/e0$a;-><init>(Lru/e0;)V

    invoke-virtual {p1, v0}, Lwv/f;->c(Lkotlin/jvm/functions/Function1;)Lwv/h;

    move-result-object p1

    iput-object p1, p0, Lru/e0;->d:Lwv/h;

    return-void
.end method


# virtual methods
.method public a(Lhv/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/e0;->d:Lwv/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/e0;->b:Ljava/util/Map;

    return-object v0
.end method
