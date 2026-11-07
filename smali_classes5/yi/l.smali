.class public final synthetic Lyi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/l;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lyi/l;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-static {v0, p1, p2, p3}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->m(Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
