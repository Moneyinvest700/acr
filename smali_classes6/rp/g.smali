.class public final synthetic Lrp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

.field public final synthetic b:Lrp/h;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Lrp/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/g;->a:Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    iput-object p2, p0, Lrp/g;->b:Lrp/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrp/g;->a:Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;

    iget-object v1, p0, Lrp/g;->b:Lrp/h;

    invoke-static {v0, v1, p1}, Lrp/h;->c(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;Lrp/h;Landroid/view/View;)V

    return-void
.end method
