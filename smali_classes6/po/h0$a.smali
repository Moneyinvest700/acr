.class public final Lpo/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/h0;
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
    invoke-direct {p0}, Lpo/h0$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpo/h0$a;Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;ZILjava/lang/Object;)Lpo/h0;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpo/h0$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;Z)Lpo/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;Ljava/util/Map;Z)Lpo/h0;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "RES_COM"

    if-eqz p3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "R"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string p3, "C"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lhj/s1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/s1;

    move-result-object p1

    new-instance p3, Lpo/h0;

    invoke-direct {p3, p1, p2, p4}, Lpo/h0;-><init>(Lhj/s1;Lcom/nnacres/app/srp/o;Z)V

    return-object p3

    :cond_3
    :goto_1
    sget-object p3, Lpo/j0;->j:Lpo/j0$a;

    invoke-virtual {p3, p1, p2}, Lpo/j0$a;->a(Landroid/view/ViewGroup;Lcom/nnacres/app/srp/o;)Lpo/j0;

    move-result-object p1

    return-object p1
.end method
