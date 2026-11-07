.class public final synthetic Lcj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcj/a;

.field public final synthetic e:Lcj/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/internal/l0;Landroid/widget/TextView;Lcj/a;Lcj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcj/d;->b:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lcj/d;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcj/d;->d:Lcj/a;

    iput-object p5, p0, Lcj/d;->e:Lcj/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcj/d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcj/d;->b:Lkotlin/jvm/internal/l0;

    iget-object v2, p0, Lcj/d;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcj/d;->d:Lcj/a;

    iget-object v4, p0, Lcj/d;->e:Lcj/e;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcj/e;->b(Landroid/widget/TextView;Lkotlin/jvm/internal/l0;Landroid/widget/TextView;Lcj/a;Lcj/e;Landroid/view/View;)V

    return-void
.end method
