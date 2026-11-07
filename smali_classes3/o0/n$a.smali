.class Lo0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/n;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lo0/n;


# direct methods
.method constructor <init>(Lo0/n;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo0/n$a;->c:Lo0/n;

    iput-object p2, p0, Lo0/n$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lo0/n$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo0/n$a;->c:Lo0/n;

    invoke-static {v0}, Lo0/n;->a(Lo0/n;)Lo0/v$a;

    move-result-object v0

    iget-object v1, p0, Lo0/n$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo0/n$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lo0/v$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lo0/n$a;->c:Lo0/n;

    invoke-static {v0}, Lo0/n;->a(Lo0/n;)Lo0/v$a;

    move-result-object v0

    iget-object v1, p0, Lo0/n$a;->c:Lo0/n;

    invoke-virtual {v1}, Lo0/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0/v$a;->b(Ljava/lang/String;)V

    return-void
.end method
