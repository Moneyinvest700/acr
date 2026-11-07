.class public final Lcom/nnacres/app/customviews/ChipGroupView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/customviews/ChipGroupView;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/customviews/ChipGroupView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/customviews/ChipGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/customviews/ChipGroupView$g;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$g;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-static {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->t(Lcom/nnacres/app/customviews/ChipGroupView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/ChipGroupView$g;->a:Lcom/nnacres/app/customviews/ChipGroupView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/ChipGroupView;->E()V

    :cond_0
    return-void
.end method
