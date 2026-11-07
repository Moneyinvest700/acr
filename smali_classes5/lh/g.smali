.class public final Llh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Llh/g;

.field public static final d:Llh/g;

.field public static final e:Llh/g;

.field public static final f:Llh/g;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llh/g;

    const-string v1, "EC"

    sget-object v2, Lhh/m;->RECOMMENDED:Lhh/m;

    invoke-direct {v0, v1, v2}, Llh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Llh/g;->c:Llh/g;

    new-instance v0, Llh/g;

    const-string v1, "RSA"

    sget-object v2, Lhh/m;->REQUIRED:Lhh/m;

    invoke-direct {v0, v1, v2}, Llh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Llh/g;->d:Llh/g;

    new-instance v0, Llh/g;

    sget-object v1, Lhh/m;->OPTIONAL:Lhh/m;

    const-string v2, "oct"

    invoke-direct {v0, v2, v1}, Llh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Llh/g;->e:Llh/g;

    new-instance v0, Llh/g;

    const-string v2, "OKP"

    invoke-direct {v0, v2, v1}, Llh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Llh/g;->f:Llh/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhh/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Llh/g;->a:Ljava/lang/String;

    iput-object p2, p0, Llh/g;->b:Lhh/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Llh/g;
    .locals 2

    sget-object v0, Llh/g;->c:Llh/g;

    invoke-virtual {v0}, Llh/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Llh/g;->d:Llh/g;

    invoke-virtual {v0}, Llh/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Llh/g;->e:Llh/g;

    invoke-virtual {v0}, Llh/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Llh/g;->f:Llh/g;

    invoke-virtual {v0}, Llh/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Llh/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llh/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Llh/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llh/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llh/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llh/g;->a:Ljava/lang/String;

    invoke-static {v1}, Lix/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llh/g;->a:Ljava/lang/String;

    return-object v0
.end method
