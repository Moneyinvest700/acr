.class public final synthetic Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbl/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/d;->a:Lbl/g;

    iput p2, p0, Lbl/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbl/d;->a:Lbl/g;

    iget v1, p0, Lbl/d;->b:I

    invoke-static {v0, v1, p1}, Lbl/g;->a(Lbl/g;ILandroid/view/View;)V

    return-void
.end method
