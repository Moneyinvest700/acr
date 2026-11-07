.class public final Lcom/nnacres/app/utils/d$b$c0;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->N7(Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    const-string v0, "TOAST"

    const-string v1, "onToastHidden: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/nnacres/app/srp/v2/l0;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/l0;-><init>()V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public onToastShown()V
    .locals 2

    const-string v0, "TOAST"

    const-string v1, "onToastShown: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
