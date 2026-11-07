.class public final synthetic Lzf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/push/PushMessageListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/f;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    iput-object p2, p0, Lzf/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzf/f;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    iget-object v1, p0, Lzf/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->f(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
