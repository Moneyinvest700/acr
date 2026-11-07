.class public final synthetic Lcom/facebook/react/views/modal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/modal/ReactModalHostView;

.field public final synthetic b:Landroidx/activity/ComponentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView;Landroidx/activity/ComponentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/ReactModalHostView;

    iput-object p2, p0, Lcom/facebook/react/views/modal/c;->b:Landroidx/activity/ComponentDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/ReactModalHostView;

    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->b:Landroidx/activity/ComponentDialog;

    invoke-static {v0, v1}, Lcom/facebook/react/views/modal/ReactModalHostView;->a(Lcom/facebook/react/views/modal/ReactModalHostView;Landroidx/activity/ComponentDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
