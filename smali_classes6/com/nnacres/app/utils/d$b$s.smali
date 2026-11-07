.class public final Lcom/nnacres/app/utils/d$b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->z4(Landroid/app/Activity;Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/ui/f0$d;Lcom/nnacres/app/model/PropertiesModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nnacres/app/eoi/EOIRNData;

.field final synthetic c:Lcom/nnacres/app/ui/f0$d;

.field final synthetic d:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nnacres/app/eoi/EOIRNData;Lcom/nnacres/app/ui/f0$d;Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$s;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/utils/d$b$s;->b:Lcom/nnacres/app/eoi/EOIRNData;

    iput-object p3, p0, Lcom/nnacres/app/utils/d$b$s;->c:Lcom/nnacres/app/ui/f0$d;

    iput-object p4, p0, Lcom/nnacres/app/utils/d$b$s;->d:Lcom/nnacres/app/model/PropertiesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ReportInaccuracyModel;)V
    .locals 6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RI response"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$s;->a:Landroid/app/Activity;

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

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$s;->b:Lcom/nnacres/app/eoi/EOIRNData;

    iget-object v2, p0, Lcom/nnacres/app/utils/d$b$s;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/nnacres/app/utils/d$b$s;->c:Lcom/nnacres/app/ui/f0$d;

    iget-object v5, p0, Lcom/nnacres/app/utils/d$b$s;->d:Lcom/nnacres/app/model/PropertiesModel;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/utils/d$b;->n7(Lcom/nnacres/app/eoi/EOIRNData;Landroid/app/Activity;Lcom/nnacres/app/ui/f0$d;Lcom/nnacres/app/model/ReportInaccuracyModel;Lcom/nnacres/app/model/PropertiesModel;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$s;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ReportInaccuracyModel;)V

    return-void
.end method
