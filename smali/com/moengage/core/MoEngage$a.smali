.class public final Lcom/moengage/core/MoEngage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/core/MoEngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;

.field private final c:Ly9/j;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lt8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/moengage/core/MoEngage$a;->b:Ljava/lang/String;

    new-instance p1, Ly9/j;

    invoke-direct {p1, p2}, Ly9/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/core/MoEngage$a;->c:Ly9/j;

    invoke-virtual {p1, p3}, Ly9/j;->s(Lt8/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moengage/core/MoEngage;
    .locals 1

    new-instance v0, Lcom/moengage/core/MoEngage;

    invoke-direct {v0, p0}, Lcom/moengage/core/MoEngage;-><init>(Lcom/moengage/core/MoEngage$a;)V

    return-object v0
.end method

.method public final b(Lv8/g;)Lcom/moengage/core/MoEngage$a;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/MoEngage$a;->c:Ly9/j;

    invoke-virtual {v0, p1}, Ly9/j;->w(Lv8/g;)V

    return-object p0
.end method

.method public final c(Lv8/m;)Lcom/moengage/core/MoEngage$a;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/MoEngage$a;->c:Ly9/j;

    invoke-virtual {v0}, Ly9/j;->k()Lv8/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv8/o;->e(Lv8/m;)V

    return-object p0
.end method

.method public final d()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/MoEngage$a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final e()Ly9/j;
    .locals 1

    iget-object v0, p0, Lcom/moengage/core/MoEngage$a;->c:Ly9/j;

    return-object v0
.end method
