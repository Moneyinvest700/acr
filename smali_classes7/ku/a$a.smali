.class public final Lku/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lku/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku/a$a;

    invoke-direct {v0}, Lku/a$a;-><init>()V

    sput-object v0, Lku/a$a;->a:Lku/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Lju/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lhv/f;Lju/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d(Lju/e;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
