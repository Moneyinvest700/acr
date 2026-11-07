.class final La1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f;


# static fields
.field private static final j:Ls1/h;


# instance fields
.field private final b:Lb1/b;

.field private final c:Ly0/f;

.field private final d:Ly0/f;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Ly0/h;

.field private final i:Ly0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls1/h;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ls1/h;-><init>(J)V

    sput-object v0, La1/x;->j:Ls1/h;

    return-void
.end method

.method constructor <init>(Lb1/b;Ly0/f;Ly0/f;IILy0/l;Ljava/lang/Class;Ly0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/x;->b:Lb1/b;

    iput-object p2, p0, La1/x;->c:Ly0/f;

    iput-object p3, p0, La1/x;->d:Ly0/f;

    iput p4, p0, La1/x;->e:I

    iput p5, p0, La1/x;->f:I

    iput-object p6, p0, La1/x;->i:Ly0/l;

    iput-object p7, p0, La1/x;->g:Ljava/lang/Class;

    iput-object p8, p0, La1/x;->h:Ly0/h;

    return-void
.end method

.method private c()[B
    .locals 3

    sget-object v0, La1/x;->j:Ls1/h;

    iget-object v1, p0, La1/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ls1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, La1/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, La1/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ls1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, La1/x;->b:Lb1/b;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lb1/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, La1/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, La1/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, La1/x;->d:Ly0/f;

    invoke-interface {v1, p1}, Ly0/f;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, La1/x;->c:Ly0/f;

    invoke-interface {v1, p1}, Ly0/f;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, La1/x;->i:Ly0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ly0/f;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, La1/x;->h:Ly0/h;

    invoke-virtual {v1, p1}, Ly0/h;->a(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, La1/x;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, La1/x;->b:Lb1/b;

    invoke-interface {p1, v0}, Lb1/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, La1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La1/x;

    iget v0, p0, La1/x;->f:I

    iget v2, p1, La1/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, La1/x;->e:I

    iget v2, p1, La1/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La1/x;->i:Ly0/l;

    iget-object v2, p1, La1/x;->i:Ly0/l;

    invoke-static {v0, v2}, Ls1/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/x;->g:Ljava/lang/Class;

    iget-object v2, p1, La1/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/x;->c:Ly0/f;

    iget-object v2, p1, La1/x;->c:Ly0/f;

    invoke-interface {v0, v2}, Ly0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/x;->d:Ly0/f;

    iget-object v2, p1, La1/x;->d:Ly0/f;

    invoke-interface {v0, v2}, Ly0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/x;->h:Ly0/h;

    iget-object p1, p1, La1/x;->h:Ly0/h;

    invoke-virtual {v0, p1}, Ly0/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, La1/x;->c:Ly0/f;

    invoke-interface {v0}, Ly0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->d:Ly0/f;

    invoke-interface {v1}, Ly0/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/x;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La1/x;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, La1/x;->i:Ly0/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La1/x;->h:Ly0/h;

    invoke-virtual {v1}, Ly0/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/x;->c:Ly0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/x;->d:Ly0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/x;->i:Ly0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/x;->h:Ly0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
