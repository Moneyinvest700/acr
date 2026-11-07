.class public final Lze/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/l;
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
    invoke-direct {p0}, Lze/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lze/l;
    .locals 2

    new-instance v0, Lze/l;

    sget-object v1, Lcf/b;->b:Lcf/b$a;

    invoke-virtual {v1}, Lcf/b$a;->a()Lcf/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lze/l;-><init>(Lcf/b;)V

    return-object v0
.end method
