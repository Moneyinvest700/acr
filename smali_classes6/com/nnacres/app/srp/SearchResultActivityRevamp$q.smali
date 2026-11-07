.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lci/n1;

.field final synthetic d:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;ZLjava/util/ArrayList;Lci/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->d:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput-boolean p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->a:Z

    iput-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->c:Lci/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->d:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iget-boolean v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->a:Z

    iget-object v2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->b:Ljava/util/ArrayList;

    const-string v3, "Hide already Seen"

    invoke-static {v0, v3, v1, v2}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Kb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->c:Lci/n1;

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lci/n1;->g(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->c:Lci/n1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$q;->d:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    invoke-static {v0}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->zb(Lcom/nnacres/app/srp/SearchResultActivityRevamp;)V

    return-void
.end method
