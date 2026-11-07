.class public final synthetic Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/c;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iput p2, p0, Lp2/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/c;->a:Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    iget v1, p0, Lp2/c;->b:I

    invoke-static {v0, v1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->a(Lcom/facebook/react/jstasks/HeadlessJsTaskContext;I)V

    return-void
.end method
