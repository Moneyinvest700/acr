.class public Lcom/nnacres/app/activity/Boost2WVActivity$c;
.super Lcom/nnacres/app/activity/GenericWebViewActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/Boost2WVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/nnacres/app/activity/Boost2WVActivity;


# direct methods
.method protected constructor <init>(Lcom/nnacres/app/activity/Boost2WVActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/Boost2WVActivity$c;->b:Lcom/nnacres/app/activity/Boost2WVActivity;

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/GenericWebViewActivity$a;-><init>(Lcom/nnacres/app/activity/GenericWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "custom boost client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Boost2WVActivity"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/property/login.php"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "99mobile/login99Mobile/loginForm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nnacres/app/activity/GenericWebViewActivity$a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/activity/Boost2WVActivity$c;->b:Lcom/nnacres/app/activity/Boost2WVActivity;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/Boost2WVActivity;->H9()V

    const/4 p1, 0x1

    return p1
.end method
