.class final Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/pd_revamp/PDActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function2<",
        "Lmi/r;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lmi/r;",
        "chatBotUiDataModel",
        "",
        "clickItem",
        "",
        "invoke",
        "(Lmi/r;Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nnacres/app/pd_revamp/PDActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/pd_revamp/PDActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$3;->this$0:Lcom/nnacres/app/pd_revamp/PDActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmi/r;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$3;->invoke(Lmi/r;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lmi/r;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "LETS_BEGIN"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/PDActivity$onCreate$3;->this$0:Lcom/nnacres/app/pd_revamp/PDActivity;

    invoke-static {p2, p1}, Lcom/nnacres/app/pd_revamp/PDActivity;->access$launchChatBotWebView(Lcom/nnacres/app/pd_revamp/PDActivity;Lmi/r;)V

    :cond_0
    return-void
.end method
