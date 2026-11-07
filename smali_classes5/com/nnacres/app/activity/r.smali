.class public final synthetic Lcom/nnacres/app/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/DeepLinkingActivity;

.field public final synthetic b:Lcom/nnacres/app/model/AutoLoginResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/DeepLinkingActivity;Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/r;->a:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/r;->b:Lcom/nnacres/app/model/AutoLoginResponse;

    iput-object p3, p0, Lcom/nnacres/app/activity/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/activity/r;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/activity/r;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/activity/r;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/r;->a:Lcom/nnacres/app/activity/DeepLinkingActivity;

    iget-object v1, p0, Lcom/nnacres/app/activity/r;->b:Lcom/nnacres/app/model/AutoLoginResponse;

    iget-object v2, p0, Lcom/nnacres/app/activity/r;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/activity/r;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/activity/r;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/activity/r;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/activity/DeepLinkingActivity;->e(Lcom/nnacres/app/activity/DeepLinkingActivity;Lcom/nnacres/app/model/AutoLoginResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzm/t0;

    move-result-object v0

    return-object v0
.end method
