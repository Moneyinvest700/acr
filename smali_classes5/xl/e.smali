.class public final synthetic Lxl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcj/a;


# direct methods
.method public synthetic constructor <init>(Lcj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/e;->a:Lcj/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxl/e;->a:Lcj/a;

    invoke-static {v0, p1}, Lcom/nnacres/app/notification/mlnotification/landingpage/a$c;->c(Lcj/a;Landroid/view/View;)V

    return-void
.end method
