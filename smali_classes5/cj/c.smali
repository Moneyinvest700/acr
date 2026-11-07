.class public final synthetic Lcj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcj/a;

.field public final synthetic d:Lcj/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcj/a;Lcj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcj/c;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcj/c;->c:Lcj/a;

    iput-object p4, p0, Lcj/c;->d:Lcj/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcj/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcj/c;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcj/c;->c:Lcj/a;

    iget-object v3, p0, Lcj/c;->d:Lcj/e;

    invoke-static {v0, v1, v2, v3, p1}, Lcj/e;->c(Landroid/widget/TextView;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V

    return-void
.end method
