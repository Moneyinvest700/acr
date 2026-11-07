.class Lcom/google/common/collect/a0$b;
.super Lcom/google/common/collect/f0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lcom/google/common/collect/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/f0$b;-><init>(Lcom/google/common/collect/f0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Lcom/google/common/collect/f0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/a0$b;->c(I)Lcom/google/common/collect/a0$a;

    move-result-object p1

    return-object p1
.end method

.method c(I)Lcom/google/common/collect/a0$a;
    .locals 1

    new-instance v0, Lcom/google/common/collect/a0$a;

    invoke-direct {v0, p1}, Lcom/google/common/collect/a0$a;-><init>(I)V

    return-object v0
.end method
