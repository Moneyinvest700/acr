.class public abstract Lgx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lgx/a;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgx/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lgx/e;->a:Lgx/b;

    return-void
.end method

.method public static final a()Lgx/b;
    .locals 1

    sget-object v0, Lgx/e;->a:Lgx/b;

    return-object v0
.end method
