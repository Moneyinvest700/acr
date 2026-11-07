.class public final synthetic Lorg/apache/commons/lang3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/g;->a:Ljava/lang/Class;

    iput p2, p0, Lorg/apache/commons/lang3/g;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/g;->a:Ljava/lang/Class;

    iget v1, p0, Lorg/apache/commons/lang3/g;->b:I

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArrayUtils;->t(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
