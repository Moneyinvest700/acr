.class public final synthetic Lorg/apache/commons/lang3/builder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/commons/lang3/builder/b;->a:C

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-char v0, p0, Lorg/apache/commons/lang3/builder/b;->a:C

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->s(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
