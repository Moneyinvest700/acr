.class public final Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# instance fields
.field private final a:Ll8/a;

.field private final b:Lea/w;


# direct methods
.method public constructor <init>(Ll8/a;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/b;->a:Ll8/a;

    iput-object p2, p0, Lk8/b;->b:Lea/w;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lb8/c;
    .locals 1

    iget-object v0, p0, Lk8/b;->a:Ll8/a;

    invoke-interface {v0, p1}, Ll8/a;->e(Ljava/lang/String;)Lb8/c;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lk8/b;->a:Ll8/a;

    invoke-interface {v0}, Ll8/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
