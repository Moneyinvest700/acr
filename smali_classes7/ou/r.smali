.class public final Lou/r;
.super Lou/t;
.source "SourceFile"

# interfaces
.implements Lyu/n;


# instance fields
.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Lou/t;-><init>()V

    iput-object p1, p0, Lou/r;->a:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lou/r;->R()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic P()Ljava/lang/reflect/Member;
    .locals 1

    invoke-virtual {p0}, Lou/r;->R()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lou/r;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public S()Lou/z;
    .locals 2

    sget-object v0, Lou/z;->a:Lou/z$a;

    invoke-virtual {p0}, Lou/r;->R()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lou/z$a;->a(Ljava/lang/reflect/Type;)Lou/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lyu/x;
    .locals 1

    invoke-virtual {p0}, Lou/r;->S()Lou/z;

    move-result-object v0

    return-object v0
.end method
