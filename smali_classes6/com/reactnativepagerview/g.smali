.class public final synthetic Lcom/reactnativepagerview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativepagerview/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativepagerview/g;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/reactnativepagerview/i;->a(Landroid/view/View;J)V

    return-void
.end method
