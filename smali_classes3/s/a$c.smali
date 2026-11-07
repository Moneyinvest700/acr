.class Ls/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a;->b(Ls/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0

    iput-object p1, p0, Ls/a$c;->a:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Ls/a$c;->a:Ls/a;

    invoke-static {p1}, Ls/a;->o(Ls/a;)V

    return-void
.end method
