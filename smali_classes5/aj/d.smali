.class public final synthetic Laj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

.field public final synthetic b:Laj/e;

.field public final synthetic c:Laj/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/e;Laj/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/d;->a:Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    iput-object p2, p0, Laj/d;->b:Laj/e;

    iput-object p3, p0, Laj/d;->c:Laj/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Laj/d;->a:Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    iget-object v1, p0, Laj/d;->b:Laj/e;

    iget-object v2, p0, Laj/d;->c:Laj/a$a;

    invoke-static {v0, v1, v2, p1}, Laj/e;->b(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Laj/e;Laj/a$a;Landroid/view/View;)V

    return-void
.end method
