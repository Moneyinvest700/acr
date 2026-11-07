.class Lci/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/a0;->f(Lci/a0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lci/a0;


# direct methods
.method constructor <init>(Lci/a0;)V
    .locals 0

    iput-object p1, p0, Lci/a0$b;->a:Lci/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lci/a0$b;->a:Lci/a0;

    invoke-static {p1}, Lci/a0;->a(Lci/a0;)Lci/a0$c;

    move-result-object p1

    invoke-interface {p1}, Lci/a0$c;->t3()V

    return-void
.end method
