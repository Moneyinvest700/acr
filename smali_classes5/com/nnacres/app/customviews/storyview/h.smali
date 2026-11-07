.class public final synthetic Lcom/nnacres/app/customviews/storyview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/storyview/StoryView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/storyview/StoryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/customviews/storyview/h;->a:Lcom/nnacres/app/customviews/storyview/StoryView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/storyview/h;->a:Lcom/nnacres/app/customviews/storyview/StoryView;

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/customviews/storyview/StoryView;->a(Lcom/nnacres/app/customviews/storyview/StoryView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
