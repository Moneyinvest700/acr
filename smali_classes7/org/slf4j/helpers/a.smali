.class public Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/b;


# instance fields
.field private a:Ljava/lang/InheritableThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/a$a;

    invoke-direct {v0, p0}, Lorg/slf4j/helpers/a$a;-><init>(Lorg/slf4j/helpers/a;)V

    iput-object v0, p0, Lorg/slf4j/helpers/a;->a:Ljava/lang/InheritableThreadLocal;

    return-void
.end method
