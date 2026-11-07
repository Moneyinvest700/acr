.class public final synthetic Lcom/moengage/pushbase/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/g5;->a:Ljava/lang/String;

    iput p2, p0, Lcom/moengage/pushbase/internal/g5;->b:I

    iput-object p3, p0, Lcom/moengage/pushbase/internal/g5;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/g5;->a:Ljava/lang/String;

    iget v1, p0, Lcom/moengage/pushbase/internal/g5;->b:I

    iget-object v2, p0, Lcom/moengage/pushbase/internal/g5;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/r5;->e(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
