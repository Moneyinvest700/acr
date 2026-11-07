.class public final Lev/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev/h;
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
    invoke-direct {p0}, Lev/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcv/w;)Lev/h;
    .locals 2

    invoke-virtual {p1}, Lcv/w;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lev/h$a;->b()Lev/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lev/h;

    invoke-virtual {p1}, Lcv/w;->r()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lev/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lev/h;
    .locals 1

    invoke-static {}, Lev/h;->a()Lev/h;

    move-result-object v0

    return-object v0
.end method
