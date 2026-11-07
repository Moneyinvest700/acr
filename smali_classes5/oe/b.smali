.class public final synthetic Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lme/d;

.field public final synthetic b:I

.field public final synthetic c:Lie/b;

.field public final synthetic d:Loe/d;


# direct methods
.method public synthetic constructor <init>(Lme/d;ILie/b;Loe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/b;->a:Lme/d;

    iput p2, p0, Loe/b;->b:I

    iput-object p3, p0, Loe/b;->c:Lie/b;

    iput-object p4, p0, Loe/b;->d:Loe/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Loe/b;->a:Lme/d;

    iget v1, p0, Loe/b;->b:I

    iget-object v2, p0, Loe/b;->c:Lie/b;

    iget-object v3, p0, Loe/b;->d:Loe/d;

    invoke-static {v0, v1, v2, v3, p1}, Loe/d;->b(Lme/d;ILie/b;Loe/d;Landroid/view/View;)V

    return-void
.end method
