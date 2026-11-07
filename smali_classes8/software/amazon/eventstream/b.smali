.class Lsoftware/amazon/eventstream/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsoftware/amazon/eventstream/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsoftware/amazon/eventstream/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsoftware/amazon/eventstream/b;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lsoftware/amazon/eventstream/b;->b:Lsoftware/amazon/eventstream/d;

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/b;
    .locals 2

    invoke-static {p0}, Lsoftware/amazon/eventstream/i;->d(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/eventstream/b;

    invoke-static {p0}, Lsoftware/amazon/eventstream/d;->a(Ljava/nio/ByteBuffer;)Lsoftware/amazon/eventstream/d;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lsoftware/amazon/eventstream/b;-><init>(Ljava/lang/String;Lsoftware/amazon/eventstream/d;)V

    return-object v1
.end method

.method static c(Ljava/util/Map$Entry;Ljava/io/DataOutputStream;)V
    .locals 2

    new-instance v0, Lsoftware/amazon/eventstream/b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/eventstream/d;

    invoke-direct {v0, v1, p0}, Lsoftware/amazon/eventstream/b;-><init>(Ljava/lang/String;Lsoftware/amazon/eventstream/d;)V

    invoke-virtual {v0, p1}, Lsoftware/amazon/eventstream/b;->b(Ljava/io/DataOutputStream;)V

    return-void
.end method


# virtual methods
.method b(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lsoftware/amazon/eventstream/i;->g(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p0, Lsoftware/amazon/eventstream/b;->b:Lsoftware/amazon/eventstream/d;

    invoke-virtual {v0, p1}, Lsoftware/amazon/eventstream/d;->b(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lsoftware/amazon/eventstream/d;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/eventstream/b;->b:Lsoftware/amazon/eventstream/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsoftware/amazon/eventstream/b;

    iget-object v1, p0, Lsoftware/amazon/eventstream/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lsoftware/amazon/eventstream/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/eventstream/b;->b:Lsoftware/amazon/eventstream/d;

    iget-object p1, p1, Lsoftware/amazon/eventstream/b;->b:Lsoftware/amazon/eventstream/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/eventstream/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/eventstream/b;->b:Lsoftware/amazon/eventstream/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/eventstream/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/eventstream/b;->b:Lsoftware/amazon/eventstream/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
