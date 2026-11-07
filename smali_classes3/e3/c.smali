.class public abstract Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Le3/c;
    .locals 3

    new-instance v0, Le3/a;

    const/4 v1, 0x0

    sget-object v2, Le3/d;->DEFAULT:Le3/d;

    invoke-direct {v0, v1, p0, v2}, Le3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le3/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Le3/c;
    .locals 3

    new-instance v0, Le3/a;

    const/4 v1, 0x0

    sget-object v2, Le3/d;->HIGHEST:Le3/d;

    invoke-direct {v0, v1, p0, v2}, Le3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le3/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Le3/d;
.end method
