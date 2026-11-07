.class public final synthetic Lcom/nnacres/app/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/DeepLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/p;->a:Lcom/nnacres/app/activity/DeepLinkingActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/p;->a:Lcom/nnacres/app/activity/DeepLinkingActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/DeepLinkingActivity;->d(Lcom/nnacres/app/activity/DeepLinkingActivity;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
