.class public final synthetic Lbk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/h;

.field public final synthetic b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;


# direct methods
.method public synthetic constructor <init>(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/b;->a:Lbk/h;

    iput-object p2, p0, Lbk/b;->b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbk/b;->a:Lbk/h;

    iget-object v1, p0, Lbk/b;->b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {v0, v1}, Lbk/h;->i(Lbk/h;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    return-void
.end method
