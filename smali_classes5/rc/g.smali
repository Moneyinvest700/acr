.class public final synthetic Lrc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/hms/pushkit/MoEPushKitMessageService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/g;->a:Lcom/moengage/hms/pushkit/MoEPushKitMessageService;

    iput-object p2, p0, Lrc/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/g;->a:Lcom/moengage/hms/pushkit/MoEPushKitMessageService;

    iget-object v1, p0, Lrc/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/moengage/hms/pushkit/MoEPushKitMessageService;->f(Lcom/moengage/hms/pushkit/MoEPushKitMessageService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
