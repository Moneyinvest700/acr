.class public final synthetic Lrc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/hms/pushkit/MoEPushKitMessageService;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Lcom/moengage/hms/pushkit/MoEPushKitMessageService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrc/b;->a:Lcom/moengage/hms/pushkit/MoEPushKitMessageService;

    invoke-static {v0}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->b(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
