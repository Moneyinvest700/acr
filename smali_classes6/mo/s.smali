.class public final synthetic Lmo/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmo/t;

.field public final synthetic b:Lmo/q;


# direct methods
.method public synthetic constructor <init>(Lmo/t;Lmo/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/s;->a:Lmo/t;

    iput-object p2, p0, Lmo/s;->b:Lmo/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmo/s;->a:Lmo/t;

    iget-object v1, p0, Lmo/s;->b:Lmo/q;

    invoke-static {v0, v1, p1}, Lmo/t;->S3(Lmo/t;Lmo/q;Landroid/view/View;)V

    return-void
.end method
