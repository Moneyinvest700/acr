.class Llx/d$c;
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

    iput-object p1, p0, Llx/d$c;->a:Llx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Llx/d$c;->b(Ljava/lang/Float;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public b(Ljava/lang/Float;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "null"

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
