.class public final synthetic Lzf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/push/PushMessageListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/h;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzf/h;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-static {v0}, Lcom/moengage/pushbase/push/PushMessageListener;->j(Lcom/moengage/pushbase/push/PushMessageListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
