.class public final synthetic Lt7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/z0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt7/z0;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/j0;->a:Lt7/z0;

    iput-object p2, p0, Lt7/j0;->b:Ljava/util/Map;

    iput-object p3, p0, Lt7/j0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt7/j0;->a:Lt7/z0;

    iget-object v1, p0, Lt7/j0;->b:Ljava/util/Map;

    iget-object v2, p0, Lt7/j0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lt7/z0;->s(Lt7/z0;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
