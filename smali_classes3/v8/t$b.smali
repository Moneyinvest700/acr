.class public final Lv8/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/t;
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
    invoke-direct {p0}, Lv8/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv8/t;
    .locals 2

    new-instance v0, Lv8/t;

    sget-object v1, Lv8/s;->Companion:Lv8/s$b;

    invoke-virtual {v1}, Lv8/s$b;->a()Lv8/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lv8/t;-><init>(Lv8/s;)V

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

    sget-object v0, Lv8/t$a;->a:Lv8/t$a;

    return-object v0
.end method
