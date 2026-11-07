.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk0/a;->b()Lk0/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk0/b;
    .locals 0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Landroid/view/View;

    return-object v0
.end method
