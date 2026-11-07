.class public Lix/d;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lix/b;
.implements Lix/c;
.implements Lix/f;


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lix/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lix/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, Lix/d;->d(Ljava/util/Map;Ljava/lang/Appendable;Lix/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Appendable;Lix/g;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v0, Llx/d;->i:Llx/e;

    invoke-interface {v0, p0, p1, p2}, Llx/e;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Appendable;Lix/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lix/d;->d(Ljava/util/Map;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public i(Ljava/lang/Appendable;)V
    .locals 1

    sget-object v0, Lix/i;->a:Lix/g;

    invoke-static {p0, p1, v0}, Lix/d;->d(Ljava/util/Map;Ljava/lang/Appendable;Lix/g;)V

    return-void
.end method

.method public k(Lix/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lix/d;->b(Ljava/util/Map;Lix/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lix/i;->a:Lix/g;

    invoke-static {p0, v0}, Lix/d;->b(Ljava/util/Map;Lix/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lix/i;->a:Lix/g;

    invoke-static {p0, v0}, Lix/d;->b(Ljava/util/Map;Lix/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
