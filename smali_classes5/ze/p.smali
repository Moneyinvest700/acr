.class public final Lze/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lze/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/p;->a:Lze/f;

    iput-boolean p2, p0, Lze/p;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lze/f;
    .locals 1

    iget-object v0, p0, Lze/p;->a:Lze/f;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lze/p;->b:Z

    return v0
.end method
