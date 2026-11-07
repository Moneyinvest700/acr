.class public final Lxv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv/y0;


# static fields
.field public static final a:Lxv/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/n;

    invoke-direct {v0}, Lxv/n;-><init>()V

    sput-object v0, Lxv/n;->a:Lxv/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lxv/d1;Lju/m;)Lxv/z0;
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lxv/z0;->b:Lxv/z0$a;

    invoke-virtual {p1}, Lxv/z0$a;->h()Lxv/z0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lxv/z0;->b:Lxv/z0$a;

    new-instance p3, Lxv/i;

    invoke-direct {p3, p1}, Lxv/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxv/z0$a;->g(Ljava/util/List;)Lxv/z0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
