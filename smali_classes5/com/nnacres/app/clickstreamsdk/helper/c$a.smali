.class public final Lcom/nnacres/app/clickstreamsdk/helper/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/clickstreamsdk/helper/c;
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
    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/helper/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 5

    invoke-static {}, Lcom/nnacres/app/clickstreamsdk/helper/c;->values()[Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/c;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->NONE:Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-object p1
.end method
