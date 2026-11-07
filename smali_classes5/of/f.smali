.class public final synthetic Lof/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/f;->a:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    iput-object p2, p0, Lof/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lof/f;->c:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lof/f;->a:Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    iget-object v1, p0, Lof/f;->b:Ljava/util/Map;

    iget-object v2, p0, Lof/f;->c:[Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->J3(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V

    return-void
.end method
