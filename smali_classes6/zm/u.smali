.class public final synthetic Lzm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/u;->a:Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzm/u;->a:Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;->u9(Lcom/nnacres/app/ppf_revamp/views/LocationMapActivity;Ljava/util/ArrayList;)V

    return-void
.end method
