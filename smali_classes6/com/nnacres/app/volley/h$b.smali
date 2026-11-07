.class Lcom/nnacres/app/volley/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/volley/h;->f(Landroid/content/Context;Lo0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo0/n;


# direct methods
.method constructor <init>(Lo0/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/volley/h$b;->a:Lo0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo0/n;)Z
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/volley/h$b;->a:Lo0/n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
