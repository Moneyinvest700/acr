.class Llx/d$d;
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

    iput-object p1, p0, Llx/d$d;->a:Llx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2, p3}, Llx/d$d;->b([ILjava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public b([ILjava/lang/Appendable;Lix/g;)V
    .locals 4

    invoke-virtual {p3, p2}, Lix/g;->c(Ljava/lang/Appendable;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-virtual {p3, p2}, Lix/g;->d(Ljava/lang/Appendable;)V

    return-void

    :cond_0
    aget v3, p1, v1

    if-eqz v2, :cond_1

    invoke-virtual {p3, p2}, Lix/g;->m(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
