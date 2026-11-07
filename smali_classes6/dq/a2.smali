.class public final synthetic Ldq/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/h2;

.field public final synthetic b:Lfi/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldq/h2;Lfi/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/a2;->a:Ldq/h2;

    iput-object p2, p0, Ldq/a2;->b:Lfi/c;

    iput-object p3, p0, Ldq/a2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/a2;->a:Ldq/h2;

    iget-object v1, p0, Ldq/a2;->b:Lfi/c;

    iget-object v2, p0, Ldq/a2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ldq/h2;->x(Ldq/h2;Lfi/c;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
