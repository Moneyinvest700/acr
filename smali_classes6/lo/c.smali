.class public final synthetic Llo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llo/m;

.field public final synthetic b:Lcom/nnacres/app/model/ShortlistRequest;


# direct methods
.method public synthetic constructor <init>(Llo/m;Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/c;->a:Llo/m;

    iput-object p2, p0, Llo/c;->b:Lcom/nnacres/app/model/ShortlistRequest;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Llo/c;->a:Llo/m;

    iget-object v1, p0, Llo/c;->b:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-static {v0, v1, p1, p2}, Llo/m;->P3(Llo/m;Lcom/nnacres/app/model/ShortlistRequest;Landroid/content/DialogInterface;I)V

    return-void
.end method
