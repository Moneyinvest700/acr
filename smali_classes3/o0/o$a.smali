.class Lo0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/o;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lo0/o;


# direct methods
.method constructor <init>(Lo0/o;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo0/o$a;->b:Lo0/o;

    iput-object p2, p0, Lo0/o$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo0/n;)Z
    .locals 1

    invoke-virtual {p1}, Lo0/n;->z()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo0/o$a;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
