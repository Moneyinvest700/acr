.class public final Ldu/i$d;
.super Ldu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ldu/h$e;

.field private final b:Ldu/h$e;


# direct methods
.method public constructor <init>(Ldu/h$e;Ldu/h$e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ldu/i$d;->a:Ldu/h$e;

    iput-object p2, p0, Ldu/i$d;->b:Ldu/h$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu/i$d;->a:Ldu/h$e;

    invoke-virtual {v0}, Ldu/h$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldu/h$e;
    .locals 1

    iget-object v0, p0, Ldu/i$d;->a:Ldu/h$e;

    return-object v0
.end method

.method public final c()Ldu/h$e;
    .locals 1

    iget-object v0, p0, Ldu/i$d;->b:Ldu/h$e;

    return-object v0
.end method
