.class public interface abstract Lorg/apache/commons/lang3/function/FailableSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NUL:Lorg/apache/commons/lang3/function/FailableSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/r2;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/r2;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableSupplier;->NUL:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/function/FailableSupplier;->lambda$static$0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static nul()Lorg/apache/commons/lang3/function/FailableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableSupplier;->NUL:Lorg/apache/commons/lang3/function/FailableSupplier;

    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
