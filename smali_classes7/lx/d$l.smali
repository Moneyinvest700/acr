.class Llx/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    check-cast p1, Lix/c;

    invoke-virtual {p0, p1, p2, p3}, Llx/d$l;->b(Lix/c;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public b(Lix/c;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    invoke-interface {p1, p3}, Lix/c;->k(Lix/g;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
