.class public final Lv8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/o;
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
    invoke-direct {p0}, Lv8/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv8/o;
    .locals 7

    new-instance v6, Lv8/o;

    sget-object v0, Lv8/m;->Companion:Lv8/m$b;

    invoke-virtual {v0}, Lv8/m$b;->a()Lv8/m;

    move-result-object v3

    sget-object v0, Lv8/c;->Companion:Lv8/c$b;

    invoke-virtual {v0}, Lv8/c$b;->a()Lv8/c;

    move-result-object v4

    sget-object v0, Lv8/p;->Companion:Lv8/p$b;

    invoke-virtual {v0}, Lv8/p$b;->a()Lv8/p;

    move-result-object v5

    const-wide/16 v1, 0x14

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv8/o;-><init>(JLv8/m;Lv8/c;Lv8/p;)V

    return-object v6
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

    sget-object v0, Lv8/o$a;->a:Lv8/o$a;

    return-object v0
.end method
