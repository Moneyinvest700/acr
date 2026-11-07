.class public final Lvu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lvu/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/b$a;

    invoke-direct {v0}, Lvu/b$a;-><init>()V

    sput-object v0, Lvu/b$a;->a:Lvu/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhv/f;)Lyu/w;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lhv/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lvu/b$a;->g(Lhv/f;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e(Lhv/f;)Lyu/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lhv/f;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
