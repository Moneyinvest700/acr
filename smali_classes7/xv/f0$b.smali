.class final Lxv/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lxv/m0;

.field private final b:Lxv/d1;


# direct methods
.method public constructor <init>(Lxv/m0;Lxv/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/f0$b;->a:Lxv/m0;

    iput-object p2, p0, Lxv/f0$b;->b:Lxv/d1;

    return-void
.end method


# virtual methods
.method public final a()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lxv/f0$b;->a:Lxv/m0;

    return-object v0
.end method

.method public final b()Lxv/d1;
    .locals 1

    iget-object v0, p0, Lxv/f0$b;->b:Lxv/d1;

    return-object v0
.end method
