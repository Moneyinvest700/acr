.class public final synthetic Lsk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsk/g;

.field public final synthetic b:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;


# direct methods
.method public synthetic constructor <init>(Lsk/g;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/f;->a:Lsk/g;

    iput-object p2, p0, Lsk/f;->b:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsk/f;->a:Lsk/g;

    iget-object v1, p0, Lsk/f;->b:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;

    invoke-static {v0, v1, p1}, Lsk/g;->c(Lsk/g;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Landroid/view/View;)V

    return-void
.end method
