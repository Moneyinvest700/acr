.class Lp0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lo0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lp0/i;


# direct methods
.method constructor <init>(Lp0/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp0/i$a;->b:Lp0/i;

    iput-object p2, p0, Lp0/i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lp0/i$a;->b:Lp0/i;

    iget-object v1, p0, Lp0/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lp0/i;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lp0/i$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
