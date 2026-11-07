.class public final synthetic Lorg/apache/commons/lang3/builder/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lorg/apache/commons/lang3/builder/j0;->a:S

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-short v0, p0, Lorg/apache/commons/lang3/builder/j0;->a:S

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->a(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
