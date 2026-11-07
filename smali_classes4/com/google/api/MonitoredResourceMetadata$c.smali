.class abstract Lcom/google/api/MonitoredResourceMetadata$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/p2$b;->STRING:Lcom/google/protobuf/p2$b;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/y0;->d(Lcom/google/protobuf/p2$b;Ljava/lang/Object;Lcom/google/protobuf/p2$b;Ljava/lang/Object;)Lcom/google/protobuf/y0;

    move-result-object v0

    sput-object v0, Lcom/google/api/MonitoredResourceMetadata$c;->a:Lcom/google/protobuf/y0;

    return-void
.end method
