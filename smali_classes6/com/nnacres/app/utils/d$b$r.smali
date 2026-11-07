.class public final Lcom/nnacres/app/utils/d$b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->A4(Landroid/app/Activity;Lcom/nnacres/app/model/EOIPropertyData;Lcom/nnacres/app/ui/f0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nnacres/app/model/EOIPropertyData;

.field final synthetic c:Lcom/nnacres/app/ui/f0$d;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/model/EOIPropertyData;Lcom/nnacres/app/ui/f0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/d$b$r;->b:Lcom/nnacres/app/model/EOIPropertyData;

    iput-object p3, p0, Lcom/nnacres/app/utils/d$b$r;->c:Lcom/nnacres/app/ui/f0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ReportInaccuracyModel;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RI response"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$r;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$r;->b:Lcom/nnacres/app/model/EOIPropertyData;

    iget-object v0, p0, Lcom/nnacres/app/utils/d$b$r;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$r;->c:Lcom/nnacres/app/ui/f0$d;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/nnacres/app/utils/d$b;->o7(Lcom/nnacres/app/model/EOIPropertyData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;Lcom/nnacres/app/model/ReportInaccuracyModel;)V

    :cond_1
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RI error response"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ReportInaccuracyModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$r;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ReportInaccuracyModel;)V

    return-void
.end method
