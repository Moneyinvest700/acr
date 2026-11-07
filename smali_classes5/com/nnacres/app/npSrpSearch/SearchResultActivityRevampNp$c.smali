.class Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->fb(Lcom/nnacres/app/model/ProjectSearchResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$c;->a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$c;->a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-virtual {p1}, Lcom/nnacres/app/activity/a;->onBackPressed()V

    return-void
.end method
