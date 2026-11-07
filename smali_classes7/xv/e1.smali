.class public abstract Lxv/e1;
.super Lxv/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/e1$a;
    }
.end annotation


# static fields
.field public static final c:Lxv/e1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv/e1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/e1;->c:Lxv/e1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxv/k1;-><init>()V

    return-void
.end method

.method public static final i(Lxv/d1;Ljava/util/List;)Lxv/k1;
    .locals 1

    sget-object v0, Lxv/e1;->c:Lxv/e1$a;

    invoke-virtual {v0, p0, p1}, Lxv/e1$a;->b(Lxv/d1;Ljava/util/List;)Lxv/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lxv/e1;
    .locals 1

    sget-object v0, Lxv/e1;->c:Lxv/e1$a;

    invoke-virtual {v0, p0}, Lxv/e1$a;->c(Ljava/util/Map;)Lxv/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lxv/e0;)Lxv/h1;
    .locals 0

    invoke-virtual {p1}, Lxv/e0;->I0()Lxv/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxv/e1;->k(Lxv/d1;)Lxv/h1;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lxv/d1;)Lxv/h1;
.end method
