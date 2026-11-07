.class public final synthetic Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzi/b;

.field public final synthetic b:Lzi/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzi/b;Lzi/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/a;->a:Lzi/b;

    iput-object p2, p0, Lzi/a;->b:Lzi/b$a;

    iput p3, p0, Lzi/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzi/a;->a:Lzi/b;

    iget-object v1, p0, Lzi/a;->b:Lzi/b$a;

    iget v2, p0, Lzi/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lzi/b;->e(Lzi/b;Lzi/b$a;ILandroid/view/View;)V

    return-void
.end method
