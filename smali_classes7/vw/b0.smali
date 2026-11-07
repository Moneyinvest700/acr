.class public final Lvw/b0;
.super Lvw/a;
.source "SourceFile"


# instance fields
.field private final a:Lvw/b;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Lvw/m;

.field private final g:I


# direct methods
.method public constructor <init>(Lvw/b;IILjava/lang/String;Ljava/lang/Integer;Lvw/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvw/a;-><init>()V

    .line 4
    iput-object p1, p0, Lvw/b0;->a:Lvw/b;

    .line 5
    iput p2, p0, Lvw/b0;->b:I

    .line 6
    iput p3, p0, Lvw/b0;->c:I

    .line 7
    iput-object p4, p0, Lvw/b0;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lvw/b0;->e:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lvw/b0;->f:Lvw/m;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    if-ge p3, p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_2

    const/4 p1, 0x3

    .line 10
    :goto_0
    iput p1, p0, Lvw/b0;->g:I

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Max value "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is too large"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lvw/b;IILjava/lang/String;Ljava/lang/Integer;Lvw/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-interface {p1}, Lxw/a;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lvw/b0;-><init>(Lvw/b;IILjava/lang/String;Ljava/lang/Integer;Lvw/m;)V

    return-void
.end method


# virtual methods
.method public a()Lvw/b;
    .locals 1

    iget-object v0, p0, Lvw/b0;->a:Lvw/b;

    return-object v0
.end method

.method public b()Lvw/m;
    .locals 1

    iget-object v0, p0, Lvw/b0;->f:Lvw/m;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvw/b0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvw/b0;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lvw/b0;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lvw/b0;->b:I

    return v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvw/b0;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvw/b0;->d:Ljava/lang/String;

    return-object v0
.end method
