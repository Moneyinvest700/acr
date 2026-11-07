.class public final Lzi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/h;->setButtonClickListener(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzi/h;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lzi/h;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lzi/h$a;->a:Lzi/h;

    iput-object p2, p0, Lzi/h$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzi/h$a;->a:Lzi/h;

    invoke-virtual {p1}, Lzi/h;->getCurrentlySelectedMaxRange()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzi/h$a;->a:Lzi/h;

    invoke-virtual {p1}, Lzi/h;->getCurrentlySelectedMinRange()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzi/h$a;->b:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lzi/h$a;->a:Lzi/h;

    invoke-virtual {v0}, Lzi/h;->getCurrentlySelectedMinRange()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lzi/h$a;->a:Lzi/h;

    invoke-virtual {v1}, Lzi/h;->getCurrentlySelectedMaxRange()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
