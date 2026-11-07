.class Llx/d$r;
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

    iput-object p1, p0, Llx/d$r;->a:Llx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Llx/d$r;->b(Ljava/lang/String;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    invoke-virtual {p3, p2, p1}, Lix/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
