.class public final synthetic Lcom/moengage/pushbase/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/MoEPushReceiver;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/r0;->a:Lcom/moengage/pushbase/internal/MoEPushReceiver;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/r0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/r0;->a:Lcom/moengage/pushbase/internal/MoEPushReceiver;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/r0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/MoEPushReceiver;->g(Lcom/moengage/pushbase/internal/MoEPushReceiver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
