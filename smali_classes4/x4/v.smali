.class abstract Lx4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/v;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lx4/v;->a:Z

    return v0
.end method

.method final b(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/v;->a:Z

    return-void
.end method
