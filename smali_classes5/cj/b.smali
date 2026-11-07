.class public final synthetic Lcj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcj/e;


# direct methods
.method public synthetic constructor <init>(Lcj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/b;->a:Lcj/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcj/b;->a:Lcj/e;

    invoke-static {v0, p1}, Lcj/e;->a(Lcj/e;Landroid/view/View;)V

    return-void
.end method
