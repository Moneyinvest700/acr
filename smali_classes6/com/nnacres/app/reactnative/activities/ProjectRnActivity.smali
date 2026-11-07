.class public final Lcom/nnacres/app/reactnative/activities/ProjectRnActivity;
.super Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/ProjectRnActivity;",
        "Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "",
        "h",
        "Ljava/lang/String;",
        "BACK_TO_FD_DATA",
        "i",
        "OPEN_FROM_FD",
        "j",
        "ID",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;-><init>()V

    const-string v0, "backToFdData"

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/ProjectRnActivity;->h:Ljava/lang/String;

    const-string v0, "openFromFd"

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/ProjectRnActivity;->i:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/ProjectRnActivity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
