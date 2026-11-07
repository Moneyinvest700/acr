.class final enum Lcom/google/protobuf/p2$d$a;
.super Lcom/google/protobuf/p2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/p2$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/p2$a;)V

    return-void
.end method


# virtual methods
.method readString(Lcom/google/protobuf/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/k;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
