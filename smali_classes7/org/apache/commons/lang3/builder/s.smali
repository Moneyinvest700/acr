.class public final synthetic Lorg/apache/commons/lang3/builder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/DiffBuilder$SerializableSupplier;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/s;->a:[F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/s;->a:[F

    invoke-static {v0}, Lorg/apache/commons/lang3/builder/DiffBuilder;->c([F)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
