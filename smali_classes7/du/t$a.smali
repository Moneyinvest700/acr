.class final Ldu/t$a;
.super Ldu/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/reflect/l;


# instance fields
.field private final d:Ldu/f0$a;

.field private final e:Ldu/f0$a;

.field private final f:Ldu/f0$b;

.field private final g:Ldu/f0$b;

.field private final h:Ldu/f0$a;

.field final synthetic i:Ldu/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Ldu/t$a;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "kotlinClass"

    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "multifileFacade"

    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "metadata"

    const-string v7, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v6, "members"

    const-string v7, "getMembers()Ljava/util/Collection;"

    invoke-direct {v5, v1, v6, v7}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/reflect/l;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    sput-object v5, Ldu/t$a;->j:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Ldu/t;)V
    .locals 1

    iput-object p1, p0, Ldu/t$a;->i:Ldu/t;

    invoke-direct {p0, p1}, Ldu/n$b;-><init>(Ldu/n;)V

    new-instance v0, Ldu/t$a$a;

    invoke-direct {v0, p1}, Ldu/t$a$a;-><init>(Ldu/t;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/t$a;->d:Ldu/f0$a;

    new-instance v0, Ldu/t$a$e;

    invoke-direct {v0, p0}, Ldu/t$a$e;-><init>(Ldu/t$a;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/t$a;->e:Ldu/f0$a;

    new-instance v0, Ldu/t$a$d;

    invoke-direct {v0, p0, p1}, Ldu/t$a$d;-><init>(Ldu/t$a;Ldu/t;)V

    invoke-static {v0}, Ldu/f0;->b(Lkotlin/jvm/functions/Function0;)Ldu/f0$b;

    move-result-object v0

    iput-object v0, p0, Ldu/t$a;->f:Ldu/f0$b;

    new-instance v0, Ldu/t$a$c;

    invoke-direct {v0, p0}, Ldu/t$a$c;-><init>(Ldu/t$a;)V

    invoke-static {v0}, Ldu/f0;->b(Lkotlin/jvm/functions/Function0;)Ldu/f0$b;

    move-result-object v0

    iput-object v0, p0, Ldu/t$a;->g:Ldu/f0$b;

    new-instance v0, Ldu/t$a$b;

    invoke-direct {v0, p1, p0}, Ldu/t$a$b;-><init>(Ldu/t;Ldu/t$a;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object p1

    iput-object p1, p0, Ldu/t$a;->h:Ldu/f0$a;

    return-void
.end method

.method public static final synthetic b(Ldu/t$a;)Lnu/f;
    .locals 0

    invoke-direct {p0}, Ldu/t$a;->c()Lnu/f;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lnu/f;
    .locals 3

    iget-object v0, p0, Ldu/t$a;->d:Ldu/f0$a;

    sget-object v1, Ldu/t$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu/f;

    return-object v0
.end method


# virtual methods
.method public final d()Ljt/w;
    .locals 3

    iget-object v0, p0, Ldu/t$a;->g:Ldu/f0$b;

    sget-object v1, Ldu/t$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt/w;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Ldu/t$a;->f:Ldu/f0$b;

    sget-object v1, Ldu/t$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Lqv/h;
    .locals 3

    iget-object v0, p0, Ldu/t$a;->e:Ldu/f0$a;

    sget-object v1, Ldu/t$a;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/h;

    return-object v0
.end method
