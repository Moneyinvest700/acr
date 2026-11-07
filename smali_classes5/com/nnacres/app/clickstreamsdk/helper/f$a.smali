.class public final Lcom/nnacres/app/clickstreamsdk/helper/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/clickstreamsdk/helper/f;
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
    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/clickstreamsdk/helper/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)Lcom/nnacres/app/mvp/base/c;
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/mvp/base/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/mvp/base/c;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    :goto_0
    instance-of v0, p1, Lcom/nnacres/app/mvp/base/c;

    if-nez v0, :cond_1

    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/mvp/base/c;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/app/Application;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a$a;-><init>(Landroid/app/Application;Lnt/c;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lhw/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/nnacres/app/clickstreamsdk/helper/d;
    .locals 5

    invoke-static {}, Lcom/nnacres/app/clickstreamsdk/helper/d;->values()[Lcom/nnacres/app/clickstreamsdk/helper/d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v4

    invoke-virtual {v4}, Lpi/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
