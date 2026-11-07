.class public final synthetic Lqp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/webinar/view/WebinarDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/a;->a:Lcom/nnacres/app/webinar/view/WebinarDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqp/a;->a:Lcom/nnacres/app/webinar/view/WebinarDetailActivity;

    check-cast p1, Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;

    invoke-static {v0, p1}, Lcom/nnacres/app/webinar/view/WebinarDetailActivity;->u9(Lcom/nnacres/app/webinar/view/WebinarDetailActivity;Lcom/nnacres/app/webinar/model/WebinarAdapterDataModel;)V

    return-void
.end method
