.class public Lci/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field final synthetic e:Lci/a;


# direct methods
.method constructor <init>(Lci/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lci/a$d;->e:Lci/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0a10f7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/a$d;->b:Landroid/view/View;

    const p1, 0x7f0a15f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lci/a$d;->a:Landroid/widget/TextView;

    const p1, 0x7f0a12ac

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/a$d;->c:Landroid/view/View;

    const p1, 0x7f0a0dfd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lci/a$d;->d:Landroid/view/View;

    return-void
.end method
