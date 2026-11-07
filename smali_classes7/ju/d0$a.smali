.class public final Lju/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/d0;
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
    invoke-direct {p0}, Lju/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lju/d0;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lju/d0;->SEALED:Lju/d0;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lju/d0;->ABSTRACT:Lju/d0;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lju/d0;->OPEN:Lju/d0;

    goto :goto_0

    :cond_2
    sget-object p1, Lju/d0;->FINAL:Lju/d0;

    :goto_0
    return-object p1
.end method
