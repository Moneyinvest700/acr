.class public final synthetic Lcom/moengage/pushbase/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/p0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/p0;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/l0;->a:Lcom/moengage/pushbase/internal/p0;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/pushbase/internal/l0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/l0;->a:Lcom/moengage/pushbase/internal/p0;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/l0;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/moengage/pushbase/internal/p0;->c(Lcom/moengage/pushbase/internal/p0;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
