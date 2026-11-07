.class public final synthetic Lzm/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;ZLjava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/p2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    iput-boolean p2, p0, Lzm/p2;->b:Z

    iput-object p3, p0, Lzm/p2;->c:Ljava/lang/String;

    iput-object p4, p0, Lzm/p2;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lzm/p2;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    iget-boolean v1, p0, Lzm/p2;->b:Z

    iget-object v2, p0, Lzm/p2;->c:Ljava/lang/String;

    iget-object v3, p0, Lzm/p2;->d:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->P3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;ZLjava/lang/String;Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;Landroid/view/View;)V

    return-void
.end method
