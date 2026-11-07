.class Lcom/nnacres/app/utils/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/a3;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/utils/a3;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/a3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/a3$a;->b:Lcom/nnacres/app/utils/a3;

    iput-object p2, p0, Lcom/nnacres/app/utils/a3$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp0/i$f;Z)V
    .locals 1

    invoke-virtual {p1}, Lp0/i$f;->c()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lp0/i$f;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/utils/a3$a;->b:Lcom/nnacres/app/utils/a3;

    iget-object v0, p0, Lcom/nnacres/app/utils/a3$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/utils/a3;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lo0/u;)V
    .locals 0

    return-void
.end method
