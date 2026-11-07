.class public final Lyl/a;
.super Lyl/e;
.source "SourceFile"


# instance fields
.field private a:Lyl/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()Lyl/b;
    .locals 1

    iget-object v0, p0, Lyl/a;->a:Lyl/b;

    return-object v0
.end method

.method public final c(Lyl/b;)V
    .locals 0

    iput-object p1, p0, Lyl/a;->a:Lyl/b;

    return-void
.end method
