.class public final Lek/r;
.super Lek/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v13}, Lek/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lek/r;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lek/t;
    .locals 1

    invoke-virtual {p0}, Lek/r;->i()Lek/r;

    move-result-object v0

    return-object v0
.end method

.method public i()Lek/r;
    .locals 2

    new-instance v0, Lek/r;

    iget-object v1, p0, Lek/r;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lek/r;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lek/r;->i:Ljava/lang/String;

    return-object v0
.end method
