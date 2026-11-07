.class public final Lv8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/f;
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
    invoke-direct {p0}, Lv8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv8/f;
    .locals 2

    new-instance v0, Lv8/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv8/f;-><init>(Z)V

    return-object v0
.end method
