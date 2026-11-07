.class public Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/i$a;
    }
.end annotation


# instance fields
.field private final a:Lb0/i$a;

.field private final b:La0/h;

.field private final c:La0/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lb0/i$a;La0/h;La0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i;->a:Lb0/i$a;

    iput-object p2, p0, Lb0/i;->b:La0/h;

    iput-object p3, p0, Lb0/i;->c:La0/d;

    iput-boolean p4, p0, Lb0/i;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lb0/i$a;
    .locals 1

    iget-object v0, p0, Lb0/i;->a:Lb0/i$a;

    return-object v0
.end method

.method public b()La0/h;
    .locals 1

    iget-object v0, p0, Lb0/i;->b:La0/h;

    return-object v0
.end method

.method public c()La0/d;
    .locals 1

    iget-object v0, p0, Lb0/i;->c:La0/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lb0/i;->d:Z

    return v0
.end method
