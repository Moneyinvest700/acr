.class public final Lhh/h;
.super Lhh/a;
.source "SourceFile"


# static fields
.field public static final d:Lhh/h;

.field public static final e:Lhh/h;

.field public static final f:Lhh/h;

.field public static final g:Lhh/h;

.field public static final h:Lhh/h;

.field public static final i:Lhh/h;

.field public static final j:Lhh/h;

.field public static final k:Lhh/h;

.field public static final l:Lhh/h;

.field public static final m:Lhh/h;

.field public static final n:Lhh/h;

.field public static final o:Lhh/h;

.field public static final p:Lhh/h;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhh/h;

    const-string v1, "HS256"

    sget-object v2, Lhh/m;->REQUIRED:Lhh/m;

    invoke-direct {v0, v1, v2}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->d:Lhh/h;

    new-instance v0, Lhh/h;

    sget-object v1, Lhh/m;->OPTIONAL:Lhh/m;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->e:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->f:Lhh/h;

    new-instance v0, Lhh/h;

    sget-object v2, Lhh/m;->RECOMMENDED:Lhh/m;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->g:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->h:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->i:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->j:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->k:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->l:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->m:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->n:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->o:Lhh/h;

    new-instance v0, Lhh/h;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, Lhh/h;-><init>(Ljava/lang/String;Lhh/m;)V

    sput-object v0, Lhh/h;->p:Lhh/h;

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

.method public static b(Ljava/lang/String;)Lhh/h;
    .locals 2

    sget-object v0, Lhh/h;->d:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lhh/h;->e:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lhh/h;->f:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lhh/h;->g:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lhh/h;->h:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lhh/h;->i:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lhh/h;->j:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lhh/h;->k:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lhh/h;->l:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lhh/h;->m:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lhh/h;->n:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lhh/h;->o:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lhh/h;->p:Lhh/h;

    invoke-virtual {v0}, Lhh/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    new-instance v0, Lhh/h;

    invoke-direct {v0, p0}, Lhh/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
