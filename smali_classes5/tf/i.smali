.class public final Ltf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/moengage/pushbase/push/PushMessageListener;

    invoke-direct {v0}, Lcom/moengage/pushbase/push/PushMessageListener;-><init>()V

    iput-object v0, p0, Ltf/i;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moengage/pushbase/push/PushMessageListener;
    .locals 1

    iget-object v0, p0, Ltf/i;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    return-object v0
.end method
