.class public final synthetic Lzm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/b0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lzm/b0;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->C9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
