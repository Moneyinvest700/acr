.class public final synthetic Lci/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lci/w$a;


# direct methods
.method public synthetic constructor <init>(Lci/w$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/v;->a:Lci/w$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lci/v;->a:Lci/w$a;

    invoke-static {v0, p1}, Lci/w$a;->c(Lci/w$a;Landroid/view/View;)V

    return-void
.end method
