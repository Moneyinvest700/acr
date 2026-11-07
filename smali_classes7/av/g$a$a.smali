.class public final Lav/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lav/g;

.field private final b:Lav/i;


# direct methods
.method public constructor <init>(Lav/g;Lav/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/g$a$a;->a:Lav/g;

    iput-object p2, p0, Lav/g$a$a;->b:Lav/i;

    return-void
.end method


# virtual methods
.method public final a()Lav/g;
    .locals 1

    iget-object v0, p0, Lav/g$a$a;->a:Lav/g;

    return-object v0
.end method

.method public final b()Lav/i;
    .locals 1

    iget-object v0, p0, Lav/g$a$a;->b:Lav/i;

    return-object v0
.end method
