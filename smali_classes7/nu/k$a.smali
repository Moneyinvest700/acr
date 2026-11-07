.class public final Lnu/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnu/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Lnu/k;
    .locals 8

    new-instance v7, Lnu/g;

    invoke-direct {v7, p1}, Lnu/g;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v0, Lav/g;->b:Lav/g$a;

    new-instance v2, Lnu/g;

    const-class v1, Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v2, v1}, Lnu/g;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Lnu/d;

    invoke-direct {v3, p1}, Lnu/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runtime module for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnu/j;->b:Lnu/j;

    sget-object v6, Lnu/l;->a:Lnu/l;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lav/g$a;->a(Lav/q;Lav/q;Lru/p;Ljava/lang/String;Ltv/q;Lxu/b;)Lav/g$a$a;

    move-result-object p1

    new-instance v0, Lnu/k;

    invoke-virtual {p1}, Lav/g$a$a;->a()Lav/g;

    move-result-object v1

    invoke-virtual {v1}, Lav/g;->a()Ltv/k;

    move-result-object v1

    new-instance v2, Lnu/a;

    invoke-virtual {p1}, Lav/g$a$a;->b()Lav/i;

    move-result-object p1

    invoke-direct {v2, p1, v7}, Lnu/a;-><init>(Lav/i;Lnu/g;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lnu/k;-><init>(Ltv/k;Lnu/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
