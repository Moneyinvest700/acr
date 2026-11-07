.class public final synthetic Lcom/facebook/react/views/textinput/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/ReactEditText;

.field public final synthetic b:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/q;->a:Lcom/facebook/react/views/textinput/ReactEditText;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/q;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/q;->a:Lcom/facebook/react/views/textinput/ReactEditText;

    iget-object v1, p0, Lcom/facebook/react/views/textinput/q;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->b(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
