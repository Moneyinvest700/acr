.class public final Lze/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze/f;

.field private final b:Lze/h;

.field private final c:Z


# direct methods
.method public constructor <init>(Lze/f;Lze/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/g;->a:Lze/f;

    iput-object p2, p0, Lze/g;->b:Lze/h;

    iput-boolean p3, p0, Lze/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lze/f;
    .locals 1

    iget-object v0, p0, Lze/g;->a:Lze/f;

    return-object v0
.end method

.method public final b()Lze/h;
    .locals 1

    iget-object v0, p0, Lze/g;->b:Lze/h;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lze/g;->c:Z

    return v0
.end method
