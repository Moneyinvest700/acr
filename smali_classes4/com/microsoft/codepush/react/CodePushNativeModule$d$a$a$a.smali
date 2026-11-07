.class Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;->b(Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;)Lcom/microsoft/codepush/react/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;->d()V

    :cond_0
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;->c(Lcom/microsoft/codepush/react/CodePushNativeModule$d$a;Z)V

    return-void
.end method
