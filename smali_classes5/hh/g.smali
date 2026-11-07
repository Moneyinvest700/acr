.class public final Lhh/g;
.super Lhh/a;
.source "SourceFile"


# static fields
.field public static final d:Lhh/g;

.field public static final e:Lhh/g;

.field public static final f:Lhh/g;

.field public static final g:Lhh/g;

.field public static final h:Lhh/g;

.field public static final i:Lhh/g;

.field public static final j:Lhh/g;

.field public static final k:Lhh/g;

.field public static final l:Lhh/g;

.field public static final m:Lhh/g;

.field public static final n:Lhh/g;

.field public static final o:Lhh/g;

.field public static final p:Lhh/g;

.field public static final q:Lhh/g;

.field public static final r:Lhh/g;

.field public static final s:Lhh/g;

.field private static final serialVersionUID:J = 0x1L

.field public static final t:Lhh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhh/g;

    const-string v1, "RSA1_5"

    sget-object v2, Lhh/m;->REQUIRED:Lhh/m;

    invoke-direct {v0, v1, v2}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->d:Lhh/g;

    new-instance v0, Lhh/g;

    sget-object v1, Lhh/m;->OPTIONAL:Lhh/m;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->e:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->f:Lhh/g;

    new-instance v0, Lhh/g;

    sget-object v2, Lhh/m;->RECOMMENDED:Lhh/m;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->g:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->h:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->i:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->j:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->k:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->l:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->m:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->n:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->o:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->p:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->q:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->r:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->s:Lhh/g;

    new-instance v0, Lhh/g;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, Lhh/g;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/g;->t:Lhh/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhh/a;-><init>(Ljava/lang/String;Lhh/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhh/a;-><init>(Ljava/lang/String;Lhh/m;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lhh/g;
    .locals 2

    sget-object v0, Lhh/g;->d:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhh/g;->e:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lhh/g;->f:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lhh/g;->g:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lhh/g;->h:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lhh/g;->i:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lhh/g;->j:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lhh/g;->k:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lhh/g;->l:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lhh/g;->m:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lhh/g;->n:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lhh/g;->o:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lhh/g;->p:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lhh/g;->q:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lhh/g;->r:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lhh/g;->s:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lhh/g;->t:Lhh/g;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Lhh/g;

    invoke-direct {v0, p0}, Lhh/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
