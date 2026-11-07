.class public final synthetic Lmi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmi/q;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;


# direct methods
.method public synthetic constructor <init>(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/m;->a:Lmi/q;

    iput-object p2, p0, Lmi/m;->b:Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmi/m;->a:Lmi/q;

    iget-object v1, p0, Lmi/m;->b:Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;

    invoke-static {v0, v1, p1}, Lmi/q;->k(Lmi/q;Lcom/nnacres/app/pd_revamp/model/ChatBotPopupButton;Landroid/view/View;)V

    return-void
.end method
