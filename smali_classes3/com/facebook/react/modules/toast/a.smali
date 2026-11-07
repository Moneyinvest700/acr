.class public final synthetic Lcom/facebook/react/modules/toast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/toast/a;->a:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, Lcom/facebook/react/modules/toast/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/react/modules/toast/a;->c:I

    iput p4, p0, Lcom/facebook/react/modules/toast/a;->d:I

    iput p5, p0, Lcom/facebook/react/modules/toast/a;->e:I

    iput p6, p0, Lcom/facebook/react/modules/toast/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/modules/toast/a;->a:Lcom/facebook/react/modules/toast/ToastModule;

    iget-object v1, p0, Lcom/facebook/react/modules/toast/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/modules/toast/a;->c:I

    iget v3, p0, Lcom/facebook/react/modules/toast/a;->d:I

    iget v4, p0, Lcom/facebook/react/modules/toast/a;->e:I

    iget v5, p0, Lcom/facebook/react/modules/toast/a;->f:I

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/toast/ToastModule;->c(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;IIII)V

    return-void
.end method
