.class public final synthetic Ldg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/richnotification/internal/MoERichPushReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/MoERichPushReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/y;->a:Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg/y;->a:Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/MoERichPushReceiver;->b(Lcom/moengage/richnotification/internal/MoERichPushReceiver;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
