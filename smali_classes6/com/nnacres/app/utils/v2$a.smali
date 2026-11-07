.class Lcom/nnacres/app/utils/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/v2;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyk/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyk/y;


# direct methods
.method constructor <init>(Lyk/y;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/v2$a;->a:Lyk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/utils/v2$a;->a:Lyk/y;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lyk/y;->a(Z)V

    return-void
.end method
