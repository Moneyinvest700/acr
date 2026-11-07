.class public final synthetic Lorg/apache/commons/lang3/builder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/lang3/builder/h;->a:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/h;->a:J

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/builder/DiffBuilder;->I(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
