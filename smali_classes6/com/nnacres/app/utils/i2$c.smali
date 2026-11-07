.class public final Lcom/nnacres/app/utils/i2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/i2;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/i2$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    iget-object v0, p0, Lcom/nnacres/app/utils/i2$c;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/nnacres/app/utils/i2;->b(Lcom/nnacres/app/utils/i2;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nnacres/app/utils/i2;->e(Z)V

    sget-object p1, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    const/4 p2, 0x0

    const/16 v0, 0x3ea

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/utils/i2;->d(Lcom/nnacres/app/utils/i2;Landroid/net/Uri;I)V

    :goto_1
    return-void
.end method
