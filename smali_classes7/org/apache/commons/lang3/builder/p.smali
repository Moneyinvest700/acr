.class public final synthetic Lorg/apache/commons/lang3/builder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/commons/lang3/builder/p;->a:B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/apache/commons/lang3/builder/p;->a:B

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->i(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
