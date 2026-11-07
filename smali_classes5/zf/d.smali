.class public final synthetic Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/push/PushMessageListener;

.field public final synthetic b:Lxf/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;Lxf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    iput-object p2, p0, Lzf/d;->b:Lxf/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzf/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    iget-object v1, p0, Lzf/d;->b:Lxf/d;

    invoke-static {v0, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->g(Lcom/moengage/pushbase/push/PushMessageListener;Lxf/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
