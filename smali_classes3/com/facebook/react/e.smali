.class public final synthetic Lcom/facebook/react/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

.field public final synthetic b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field public final synthetic c:Lcom/facebook/react/HeadlessJsTaskService;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/e;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iput-object p2, p0, Lcom/facebook/react/e;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iput-object p3, p0, Lcom/facebook/react/e;->c:Lcom/facebook/react/HeadlessJsTaskService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/e;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iget-object v1, p0, Lcom/facebook/react/e;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iget-object v2, p0, Lcom/facebook/react/e;->c:Lcom/facebook/react/HeadlessJsTaskService;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/HeadlessJsTaskService;->a(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/HeadlessJsTaskService;)V

    return-void
.end method
