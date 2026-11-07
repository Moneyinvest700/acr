.class public Lorg/slf4j/helpers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/c;


# static fields
.field public static d:Ljava/lang/String; = "1.8.99"


# instance fields
.field private a:Ljy/a;

.field private b:Ljy/b;

.field private c:Lly/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/g;

    invoke-direct {v0}, Lorg/slf4j/helpers/g;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/i;->a:Ljy/a;

    new-instance v0, Lorg/slf4j/helpers/b;

    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/i;->b:Ljy/b;

    new-instance v0, Lorg/slf4j/helpers/h;

    invoke-direct {v0}, Lorg/slf4j/helpers/h;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/i;->c:Lly/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljy/a;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/i;->a:Ljy/a;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
