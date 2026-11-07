.class public final synthetic Lcom/nnacres/app/srp/v2/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/nnacres/app/srp/v2/n3;

.field public final synthetic d:Lcom/nnacres/app/srp/v2/SRPActivity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/j2;->a:Ljava/util/List;

    iput p2, p0, Lcom/nnacres/app/srp/v2/j2;->b:I

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/j2;->c:Lcom/nnacres/app/srp/v2/n3;

    iput-object p4, p0, Lcom/nnacres/app/srp/v2/j2;->d:Lcom/nnacres/app/srp/v2/SRPActivity;

    iput p5, p0, Lcom/nnacres/app/srp/v2/j2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/j2;->a:Ljava/util/List;

    iget v1, p0, Lcom/nnacres/app/srp/v2/j2;->b:I

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/j2;->c:Lcom/nnacres/app/srp/v2/n3;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/j2;->d:Lcom/nnacres/app/srp/v2/SRPActivity;

    iget v4, p0, Lcom/nnacres/app/srp/v2/j2;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nnacres/app/srp/v2/SRPActivity;->ea(Ljava/util/List;ILcom/nnacres/app/srp/v2/n3;Lcom/nnacres/app/srp/v2/SRPActivity;I)V

    return-void
.end method
