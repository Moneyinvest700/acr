.class public abstract Lph/b;
.super Lph/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Lph/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lph/b;->d(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, p1, p2}, Lph/b;->d(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;I)V
.end method
