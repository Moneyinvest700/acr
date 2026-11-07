.class public final Lbo/d$e;
.super Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/d;->V4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbo/d;


# direct methods
.method constructor <init>(Lbo/d;)V
    .locals 0

    iput-object p1, p0, Lbo/d$e;->a:Lbo/d;

    invoke-direct {p0}, Landroidx/recyclerview/selection/SelectionTracker$SelectionPredicate;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p1, p0, Lbo/d$e;->a:Lbo/d;

    invoke-static {p1, p2}, Lbo/d;->R3(Lbo/d;Z)Z

    move-result p1

    return p1
.end method

.method public canSelectMultiple()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSetStateAtPosition(IZ)Z
    .locals 0

    iget-object p1, p0, Lbo/d$e;->a:Lbo/d;

    invoke-static {p1, p2}, Lbo/d;->R3(Lbo/d;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic canSetStateForKey(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbo/d$e;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
