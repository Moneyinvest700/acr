.class Lbm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/a;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbm/a;


# direct methods
.method constructor <init>(Lbm/a;I)V
    .locals 0

    iput-object p1, p0, Lbm/a$b;->b:Lbm/a;

    iput p2, p0, Lbm/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbm/a$b;->b:Lbm/a;

    iget p2, p0, Lbm/a$b;->a:I

    invoke-static {p1, p2}, Lbm/a;->x(Lbm/a;I)V

    return-void
.end method
