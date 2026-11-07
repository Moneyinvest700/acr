.class public final Lav/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/b;->h(Ltv/y$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lav/b;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lav/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lav/b$d;->a:Lav/b;

    iput-object p2, p0, Lav/b$d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lhv/b;Lju/z0;)Lav/s$a;
    .locals 2

    iget-object v0, p0, Lav/b$d;->a:Lav/b;

    iget-object v1, p0, Lav/b$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lav/b;->x(Lhv/b;Lju/z0;Ljava/util/List;)Lav/s$a;

    move-result-object p1

    return-object p1
.end method
