.class public abstract Lix/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lix/g;

.field public static final b:Llx/d;

.field public static final c:Lmx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lix/g;->h:Lix/g;

    sput-object v0, Lix/i;->a:Lix/g;

    new-instance v0, Llx/d;

    invoke-direct {v0}, Llx/d;-><init>()V

    sput-object v0, Lix/i;->b:Llx/d;

    new-instance v0, Lmx/e;

    invoke-direct {v0}, Lmx/e;-><init>()V

    sput-object v0, Lix/i;->c:Lmx/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lix/i;->a:Lix/g;

    invoke-static {p0, v0}, Lix/i;->b(Ljava/lang/String;Lix/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lix/g;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0, v0}, Lix/g;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0, p1}, Lix/g;->f(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lix/i;->b:Llx/d;

    invoke-virtual {v1, v0}, Llx/d;->a(Ljava/lang/Class;)Llx/e;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Llx/d;->l:Llx/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Llx/d;->b(Ljava/lang/Class;)Llx/e;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Llx/d;->j:Llx/e;

    :cond_2
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    :cond_3
    invoke-interface {v2, p0, p1, p2}, Llx/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method
