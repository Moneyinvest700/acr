.class public final synthetic Lcom/moengage/pushbase/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/t2;

.field public final synthetic b:Lxf/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/t2;Lxf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/r1;->a:Lcom/moengage/pushbase/internal/t2;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/r1;->b:Lxf/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/r1;->a:Lcom/moengage/pushbase/internal/t2;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/r1;->b:Lxf/d;

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/t2;->B(Lcom/moengage/pushbase/internal/t2;Lxf/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
