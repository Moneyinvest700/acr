.class abstract Lcom/google/protobuf/Struct$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/p2$b;->STRING:Lcom/google/protobuf/p2$b;

    sget-object v1, Lcom/google/protobuf/p2$b;->MESSAGE:Lcom/google/protobuf/p2$b;

    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/y0;->d(Lcom/google/protobuf/p2$b;Ljava/lang/Object;Lcom/google/protobuf/p2$b;Ljava/lang/Object;)Lcom/google/protobuf/y0;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Struct$c;->a:Lcom/google/protobuf/y0;

    return-void
.end method
