.class public Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxb/w0;

.field private final c:Ljava/lang/String;

.field private final d:Lzb/h;

.field private final e:Lea/q;

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxb/w0;Ljava/lang/String;Lzb/h;Lea/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpa/a;->b:Lxb/w0;

    .line 4
    iput-object p3, p0, Lpa/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpa/a;->d:Lzb/h;

    .line 6
    iput-object p5, p0, Lpa/a;->e:Lea/q;

    .line 7
    iput-boolean p6, p0, Lpa/a;->f:Z

    .line 8
    invoke-static {}, Lxb/r0;->K0()I

    move-result p1

    iput p1, p0, Lpa/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxb/w0;Ljava/lang/String;Lzb/h;Lea/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 9
    sget-object p5, Lea/q;->d:Lea/q$a;

    invoke-virtual {p5}, Lea/q$a;->a()Lea/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lpa/a;-><init>(Ljava/lang/String;Lxb/w0;Ljava/lang/String;Lzb/h;Lea/q;Z)V

    return-void
.end method

.method public constructor <init>(Lpa/a;Z)V
    .locals 7

    .line 12
    iget-object v1, p1, Lpa/a;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lpa/a;->b:Lxb/w0;

    .line 14
    iget-object v3, p1, Lpa/a;->c:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lpa/a;->d:Lzb/h;

    .line 16
    iget-object v5, p1, Lpa/a;->e:Lea/q;

    move-object v0, p0

    move v6, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lpa/a;-><init>(Ljava/lang/String;Lxb/w0;Ljava/lang/String;Lzb/h;Lea/q;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lpa/a;-><init>(Lpa/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lxb/w0;
    .locals 1

    iget-object v0, p0, Lpa/a;->b:Lxb/w0;

    return-object v0
.end method

.method public final c()Lea/q;
    .locals 1

    iget-object v0, p0, Lpa/a;->e:Lea/q;

    return-object v0
.end method

.method public final d()Lzb/h;
    .locals 1

    iget-object v0, p0, Lpa/a;->d:Lzb/h;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lpa/a;->g:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lpa/a;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpa/a;->c:Ljava/lang/String;

    return-object v0
.end method
