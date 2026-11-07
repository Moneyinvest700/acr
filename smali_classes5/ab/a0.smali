.class public final synthetic Lab/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lab/b0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lab/b0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a0;->a:Lab/b0;

    iput-object p2, p0, Lab/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Lab/a0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lab/a0;->a:Lab/b0;

    iget-object v1, p0, Lab/a0;->b:Ljava/util/Map;

    iget-object v2, p0, Lab/a0;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lab/b0;->o(Lab/b0;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
