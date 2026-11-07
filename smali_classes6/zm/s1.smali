.class public final synthetic Lzm/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/views/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/views/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/s1;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    iput p2, p0, Lzm/s1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm/s1;->a:Lcom/nnacres/app/ppf_revamp/views/g;

    iget v1, p0, Lzm/s1;->b:I

    invoke-static {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/g;->V3(Lcom/nnacres/app/ppf_revamp/views/g;I)V

    return-void
.end method
