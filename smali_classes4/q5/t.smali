.class public abstract Lq5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq5/t;->c()Lq5/s;

    move-result-object v0

    invoke-virtual {v0}, Lq5/s;->e()Lq5/t;

    move-result-object v0

    sput-object v0, Lq5/t;->a:Lq5/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lq5/s;
    .locals 2

    new-instance v0, Lq5/b;

    invoke-direct {v0}, Lq5/b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lq5/b;->b(Ljava/util/Map;)Lq5/s;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/util/Map;
.end method
