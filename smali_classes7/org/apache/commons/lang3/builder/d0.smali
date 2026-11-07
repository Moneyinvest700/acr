.class public final synthetic Lorg/apache/commons/lang3/builder/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/d0;->a:[I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/d0;->a:[I

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->d([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
