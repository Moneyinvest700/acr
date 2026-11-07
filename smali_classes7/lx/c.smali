.class public Llx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Lix/h;->a:Lix/h$a;

    invoke-static {p1, p3}, Lhx/d;->a(Ljava/lang/Class;Lhx/j;)Lhx/d;

    const/16 p1, 0x7b

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p1, 0x0

    throw p1
.end method
