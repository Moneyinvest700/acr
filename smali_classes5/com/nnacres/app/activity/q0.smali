.class public final synthetic Lcom/nnacres/app/activity/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/nnacres/app/activity/SelfVerificationDeeplinkLandingActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/activity/SelfVerificationDeeplinkLandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/q0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/activity/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/activity/q0;->c:Lcom/nnacres/app/activity/SelfVerificationDeeplinkLandingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/q0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/activity/q0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/activity/q0;->c:Lcom/nnacres/app/activity/SelfVerificationDeeplinkLandingActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/activity/SelfVerificationDeeplinkLandingActivity;->e9(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/activity/SelfVerificationDeeplinkLandingActivity;Landroid/view/View;)V

    return-void
.end method
