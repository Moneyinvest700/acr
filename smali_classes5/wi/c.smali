.class public final synthetic Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwi/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwi/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c;->a:Lwi/e;

    iput p2, p0, Lwi/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwi/c;->a:Lwi/e;

    iget v1, p0, Lwi/c;->b:I

    invoke-static {v0, v1, p1}, Lwi/e;->b(Lwi/e;ILandroid/view/View;)V

    return-void
.end method
