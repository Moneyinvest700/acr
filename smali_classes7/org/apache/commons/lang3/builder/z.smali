.class public final synthetic Lorg/apache/commons/lang3/builder/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/z;->a:[Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/z;->a:[Z

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->K([Z)[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
