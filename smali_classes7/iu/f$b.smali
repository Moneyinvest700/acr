.class public final Liu/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lju/g0;

.field private final b:Z


# direct methods
.method public constructor <init>(Lju/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu/f$b;->a:Lju/g0;

    iput-boolean p2, p0, Liu/f$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lju/g0;
    .locals 1

    iget-object v0, p0, Liu/f$b;->a:Lju/g0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Liu/f$b;->b:Z

    return v0
.end method
