.class Llx/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llx/d;


# direct methods
.method constructor <init>(Llx/d;)V
    .locals 0

    iput-object p1, p0, Llx/d$b;->a:Llx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Llx/d$b;->b(Ljava/util/Date;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;Lix/g;)V
    .locals 1

    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lix/i;->c(Ljava/lang/String;Ljava/lang/Appendable;Lix/g;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
