.class public final synthetic Lab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lab/b0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lab/b0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/o;->a:Lab/b0;

    iput-object p2, p0, Lab/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lab/o;->a:Lab/b0;

    iget-object v1, p0, Lab/o;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lab/b0;->i(Lab/b0;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
