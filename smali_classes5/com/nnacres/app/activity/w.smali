.class public final synthetic Lcom/nnacres/app/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/GenericWebViewActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/GenericWebViewActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/w;->a:Lcom/nnacres/app/activity/GenericWebViewActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/w;->a:Lcom/nnacres/app/activity/GenericWebViewActivity$a;

    invoke-static {v0}, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->a(Lcom/nnacres/app/activity/GenericWebViewActivity$a;)V

    return-void
.end method
