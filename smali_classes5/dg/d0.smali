.class public final synthetic Ldg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/d0;->a:Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg/d0;->a:Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;

    invoke-static {v0}, Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;->f(Lcom/moengage/richnotification/internal/RichNotificationHandlerImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
