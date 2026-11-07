.class public final Lcom/nnacres/app/utils/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->k0(Landroid/content/Context;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/utils/d$b$c;->a:Z

    iput-object p2, p0, Lcom/nnacres/app/utils/d$b$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/BasicResponse;)V
    .locals 0

    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 2

    iget-boolean p1, p0, Lcom/nnacres/app/utils/d$b$c;->a:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$c;->b:Landroid/content/Context;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p2}, Lcom/nnacres/app/utils/d$b;->y1(Lo0/u;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/nnacres/app/utils/d$b;->P7(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/BasicResponse;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/utils/d$b$c;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/BasicResponse;)V

    return-void
.end method
