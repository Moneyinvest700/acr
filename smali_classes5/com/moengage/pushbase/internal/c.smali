.class public final synthetic Lcom/moengage/pushbase/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/m;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/c;->a:Lcom/moengage/pushbase/internal/m;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/c;->a:Lcom/moengage/pushbase/internal/m;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/c;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/m;->l(Lcom/moengage/pushbase/internal/m;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
