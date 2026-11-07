.class public final synthetic Lcom/nnacres/app/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/f;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/DeepLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/q;->a:Lcom/nnacres/app/activity/DeepLinkingActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/q;->a:Lcom/nnacres/app/activity/DeepLinkingActivity;

    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-static {v0, p1}, Lcom/nnacres/app/activity/DeepLinkingActivity;->c(Lcom/nnacres/app/activity/DeepLinkingActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
