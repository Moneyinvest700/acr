.class public final synthetic Lcom/moengage/pushbase/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/t2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/t2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/s2;->a:Lcom/moengage/pushbase/internal/t2;

    iput-boolean p2, p0, Lcom/moengage/pushbase/internal/s2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/s2;->a:Lcom/moengage/pushbase/internal/t2;

    iget-boolean v1, p0, Lcom/moengage/pushbase/internal/s2;->b:Z

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/t2;->u(Lcom/moengage/pushbase/internal/t2;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
