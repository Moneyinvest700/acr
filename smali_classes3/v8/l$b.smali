.class public final Lv8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/l;
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
    invoke-direct {p0}, Lv8/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv8/l;
    .locals 4

    new-instance v0, Lv8/l;

    sget-object v1, Lv8/k;->Companion:Lv8/k$b;

    invoke-virtual {v1}, Lv8/k$b;->a()Lv8/k;

    move-result-object v1

    sget-object v2, Lv8/j;->Companion:Lv8/j$b;

    invoke-virtual {v2}, Lv8/j$b;->a()Lv8/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv8/l;-><init>(Lv8/k;Lv8/j;Z)V

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

    sget-object v0, Lv8/l$a;->a:Lv8/l$a;

    return-object v0
.end method
