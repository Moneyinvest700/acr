.class public final Ldu/h$d;
.super Ldu/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lgv/d$b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgv/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldu/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ldu/h$d;->a:Lgv/d$b;

    invoke-virtual {p1}, Lgv/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldu/h$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu/h$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldu/h$d;->a:Lgv/d$b;

    invoke-virtual {v0}, Lgv/d$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
