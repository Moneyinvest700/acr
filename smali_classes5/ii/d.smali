.class public final synthetic Lii/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lii/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lii/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii/d;->a:Lii/e;

    iput p2, p0, Lii/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lii/d;->a:Lii/e;

    iget v1, p0, Lii/d;->b:I

    invoke-static {v0, v1, p1}, Lii/e;->a(Lii/e;ILandroid/view/View;)V

    return-void
.end method
