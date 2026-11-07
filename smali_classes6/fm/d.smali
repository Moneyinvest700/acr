.class public final synthetic Lfm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfm/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lfm/d;->b:Lfm/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfm/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lfm/d;->b:Lfm/f;

    invoke-static {v0, v1, p1}, Lfm/f;->D3(Ljava/lang/String;Lfm/f;Landroid/view/View;)V

    return-void
.end method
