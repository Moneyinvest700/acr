.class Lci/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

.field final synthetic b:Lci/c0;


# direct methods
.method public constructor <init>(Lci/c0;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V
    .locals 0

    iput-object p1, p0, Lci/c0$b;->b:Lci/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci/c0$b;->a:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lci/c0$b;->b:Lci/c0;

    invoke-static {p1}, Lci/c0;->c(Lci/c0;)Lci/c0$c;

    move-result-object p1

    iget-object v0, p0, Lci/c0$b;->a:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-interface {p1, v0}, Lci/c0$c;->V5(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)V

    return-void
.end method
