.class Lht/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lht/c$a;


# direct methods
.method constructor <init>(Lht/c$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lht/c$a$a;->b:Lht/c$a;

    iput-object p2, p0, Lht/c$a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lht/c$a$a;->b:Lht/c$a;

    iget-object v0, v0, Lht/c$a;->a:Lht/c;

    invoke-static {v0}, Lht/c;->b(Lht/c;)Lht/c$b;

    move-result-object v0

    iget-object v1, p0, Lht/c$a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lht/c$a$a;->b:Lht/c$a;

    iget-object v2, v2, Lht/c$a;->a:Lht/c;

    invoke-static {v2}, Lht/c;->c(Lht/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lht/c$a$a;->b:Lht/c$a;

    iget-object v3, v3, Lht/c$a;->a:Lht/c;

    invoke-static {v3}, Lht/c;->d(Lht/c;)Lht/b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lht/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lht/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lht/c$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
