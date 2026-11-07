.class Lcom/nnacres/app/volley/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/volley/h;->e(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/volley/h$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo0/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/volley/h$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/nnacres/app/volley/e;

    invoke-virtual {p1}, Lcom/nnacres/app/volley/e;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
