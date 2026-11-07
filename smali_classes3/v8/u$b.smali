.class public final Lv8/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/u;
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
    invoke-direct {p0}, Lv8/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv8/u;
    .locals 4

    new-instance v0, Lv8/u;

    invoke-static {}, Lv8/h;->b()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lv8/r;->Companion:Lv8/r$b;

    invoke-virtual {v2}, Lv8/r$b;->a()Lv8/r;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lv8/u;-><init>(ZZLjava/util/List;Lv8/r;)V

    return-object v0
.end method

.method public final serializer()Lzw/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzw/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lv8/u$a;->a:Lv8/u$a;

    return-object v0
.end method
