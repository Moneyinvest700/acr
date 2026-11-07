.class public final synthetic Lcom/nnacres/app/activity/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/ManageListings;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/ManageListings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/a0;->a:Lcom/nnacres/app/activity/ManageListings;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/a0;->a:Lcom/nnacres/app/activity/ManageListings;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/activity/ManageListings;->h9(Lcom/nnacres/app/activity/ManageListings;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
