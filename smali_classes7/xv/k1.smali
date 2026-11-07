.class public abstract Lxv/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/k1$b;
    }
.end annotation


# static fields
.field public static final a:Lxv/k1$b;

.field public static final b:Lxv/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxv/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxv/k1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxv/k1;->a:Lxv/k1$b;

    new-instance v0, Lxv/k1$a;

    invoke-direct {v0}, Lxv/k1$a;-><init>()V

    sput-object v0, Lxv/k1;->b:Lxv/k1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lxv/m1;
    .locals 1

    invoke-static {p0}, Lxv/m1;->g(Lxv/k1;)Lxv/m1;

    move-result-object v0

    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    return-object p1
.end method

.method public abstract e(Lxv/e0;)Lxv/h1;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lxv/e0;Lxv/t1;)Lxv/e0;
    .locals 0

    return-object p1
.end method

.method public final h()Lxv/k1;
    .locals 1

    new-instance v0, Lxv/k1$c;

    invoke-direct {v0, p0}, Lxv/k1$c;-><init>(Lxv/k1;)V

    return-object v0
.end method
