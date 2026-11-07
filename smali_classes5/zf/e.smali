.class public final synthetic Lzf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/push/PushMessageListener;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/e;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    iput-object p2, p0, Lzf/e;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzf/e;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    iget-object v1, p0, Lzf/e;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->b(Lcom/moengage/pushbase/push/PushMessageListener;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
