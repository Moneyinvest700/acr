.class public final synthetic Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbl/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/a;->a:Lbl/b;

    iput p2, p0, Lbl/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbl/a;->a:Lbl/b;

    iget v1, p0, Lbl/a;->b:I

    invoke-static {v0, v1, p1}, Lbl/b;->a(Lbl/b;ILandroid/view/View;)V

    return-void
.end method
