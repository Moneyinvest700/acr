.class public final Lcom/moengage/core/MoEngage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/moengage/core/MoEngage$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/moengage/core/MoEngage;Z)V
    .locals 6

    invoke-static {}, Lcom/moengage/core/MoEngage;->a()Ly9/r0;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ly9/r0;->I(Ly9/r0;Lcom/moengage/core/MoEngage;ZLzb/i;ILjava/lang/Object;)Lea/w;

    return-void
.end method

.method public static synthetic d(Lcom/moengage/core/MoEngage$b;Landroid/app/Application;Lzb/i;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/MoEngage$b;->b(Landroid/app/Application;Lzb/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;Lzb/i;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/moengage/core/MoEngage;->a()Ly9/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly9/r0;->F(Landroid/app/Application;Lzb/i;)Lea/w;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly9/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/moengage/core/MoEngage;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/MoEngage$b;->a(Lcom/moengage/core/MoEngage;Z)V

    return-void
.end method
