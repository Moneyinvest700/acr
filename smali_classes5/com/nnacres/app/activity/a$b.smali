.class Lcom/nnacres/app/activity/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/a;->Na(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/SearchParamsModel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/activity/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/a;Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$b;->c:Lcom/nnacres/app/activity/a;

    iput-object p2, p0, Lcom/nnacres/app/activity/a$b;->a:Lcom/nnacres/app/model/SearchParamsModel;

    iput-object p3, p0, Lcom/nnacres/app/activity/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/activity/a$b;->c:Lcom/nnacres/app/activity/a;

    iget-object p2, p0, Lcom/nnacres/app/activity/a$b;->a:Lcom/nnacres/app/model/SearchParamsModel;

    iget-object v0, p0, Lcom/nnacres/app/activity/a$b;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/nnacres/app/activity/a;->Sa(Lcom/nnacres/app/model/SearchParamsModel;Ljava/lang/String;I)V

    return-void
.end method
