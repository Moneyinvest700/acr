.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->hc(Lcom/nnacres/app/model/PropertiesSearchResultModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$r;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$r;->a:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->onBackPressed()V

    return-void
.end method
