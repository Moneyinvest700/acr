.class public final Lxv/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/t;
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
    invoke-direct {p0}, Lxv/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxv/k1;Lxv/k1;)Lxv/k1;
    .locals 2

    invoke-virtual {p1}, Lxv/k1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lxv/k1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lxv/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxv/t;-><init>(Lxv/k1;Lxv/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
