.class Llx/d$k;
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

    check-cast p1, Lix/f;

    invoke-virtual {p0, p1, p2, p3}, Llx/d$k;->b(Lix/f;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public b(Lix/f;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lix/f;->c(Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method
