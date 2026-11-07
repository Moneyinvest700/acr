.class public final synthetic Lcom/facebook/react/devsupport/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/RedBoxContentView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/RedBoxContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/h1;->a:Lcom/facebook/react/devsupport/RedBoxContentView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/h1;->a:Lcom/facebook/react/devsupport/RedBoxContentView;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/RedBoxContentView;->c(Lcom/facebook/react/devsupport/RedBoxContentView;Landroid/view/View;)V

    return-void
.end method
