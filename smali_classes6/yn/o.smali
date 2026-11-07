.class public final synthetic Lyn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/rei/localityzone/REIActivity;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/o;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    iput-object p2, p0, Lyn/o;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lyn/o;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    iget-object v1, p0, Lyn/o;->b:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/rei/localityzone/REIActivity;->y9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
