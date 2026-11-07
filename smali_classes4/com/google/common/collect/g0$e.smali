.class abstract Lcom/google/common/collect/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/f1$b;

.field static final b:Lcom/google/common/collect/f1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/g0;

    invoke-static {v1, v0}, Lcom/google/common/collect/f1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/f1$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/g0$e;->a:Lcom/google/common/collect/f1$b;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/f1;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/f1$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/g0$e;->b:Lcom/google/common/collect/f1$b;

    return-void
.end method
