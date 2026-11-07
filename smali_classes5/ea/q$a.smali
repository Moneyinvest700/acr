.class public final Lea/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/q;
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
    invoke-direct {p0}, Lea/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lea/q;
    .locals 3

    new-instance v0, Lea/q;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2, v2}, Lea/q;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
