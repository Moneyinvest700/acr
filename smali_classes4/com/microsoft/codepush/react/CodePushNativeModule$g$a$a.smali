.class Lcom/microsoft/codepush/react/CodePushNativeModule$g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/codepush/react/CodePushNativeModule$g$a;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$g$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Loading bundle on suspend"

    invoke-static {v0}, Lcom/microsoft/codepush/react/k;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$g$a$a;->a:Lcom/microsoft/codepush/react/CodePushNativeModule$g$a;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$g$a;->d:Lcom/microsoft/codepush/react/CodePushNativeModule$g;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$g;->e:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->j(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    return-void
.end method
