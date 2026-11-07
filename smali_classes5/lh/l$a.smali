.class public Llh/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lmh/c;

.field private final b:Lmh/c;

.field private final c:Lmh/c;


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Llh/l$a;->a:Lmh/c;

    if-eqz p2, :cond_1

    iput-object p2, p0, Llh/l$a;->b:Lmh/c;

    if-eqz p3, :cond_0

    iput-object p3, p0, Llh/l$a;->c:Lmh/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT coefficient must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT exponent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The prime factor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Llh/l$a;)Lmh/c;
    .locals 0

    iget-object p0, p0, Llh/l$a;->a:Lmh/c;

    return-object p0
.end method

.method static synthetic b(Llh/l$a;)Lmh/c;
    .locals 0

    iget-object p0, p0, Llh/l$a;->b:Lmh/c;

    return-object p0
.end method

.method static synthetic c(Llh/l$a;)Lmh/c;
    .locals 0

    iget-object p0, p0, Llh/l$a;->c:Lmh/c;

    return-object p0
.end method
