.class public final Lou/y;
.super Lou/t;
.source "SourceFile"

# interfaces
.implements Lyu/w;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lou/t;-><init>()V

    iput-object p1, p0, Lou/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P()Ljava/lang/reflect/Member;
    .locals 2

    sget-object v0, Lou/a;->a:Lou/a;

    iget-object v1, p0, Lou/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lou/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()Lyu/x;
    .locals 2

    sget-object v0, Lou/a;->a:Lou/a;

    iget-object v1, p0, Lou/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lou/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lou/n;

    invoke-direct {v1, v0}, Lou/n;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
