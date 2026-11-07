.class public final Lna/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
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
    invoke-direct {p0}, Lna/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lna/a;
    .locals 5

    new-instance v0, Lna/a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lna/a;-><init>(IZJ)V

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

    sget-object v0, Lna/a$a;->a:Lna/a$a;

    return-object v0
.end method
