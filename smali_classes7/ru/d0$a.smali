.class public final Lru/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lru/d0$a;

.field private static final b:Lru/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/d0$a;

    invoke-direct {v0}, Lru/d0$a;-><init>()V

    sput-object v0, Lru/d0$a;->a:Lru/d0$a;

    new-instance v0, Lru/e0;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/e0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lru/d0$a;->b:Lru/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lru/d0;
    .locals 1

    sget-object v0, Lru/d0$a;->b:Lru/d0;

    return-object v0
.end method
