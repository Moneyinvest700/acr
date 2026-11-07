.class public final synthetic Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

.field public final synthetic b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/a;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iput-object p2, p0, Lp2/a;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iput p3, p0, Lp2/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp2/a;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iget-object v1, p0, Lp2/a;->b:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iget v2, p0, Lp2/a;->c:I

    invoke-static {v0, v1, v2}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->b(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;I)V

    return-void
.end method
