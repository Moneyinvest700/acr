.class public final synthetic Lrp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/k;->a:Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrp/k;->a:Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    invoke-static {v0, p1}, Lrp/l;->c(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Landroid/view/View;)V

    return-void
.end method
