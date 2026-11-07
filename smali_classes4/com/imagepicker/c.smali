.class public final synthetic Lcom/imagepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/imagepicker/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/imagepicker/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/imagepicker/c;->a:Lcom/imagepicker/d;

    iput-object p2, p0, Lcom/imagepicker/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/imagepicker/c;->a:Lcom/imagepicker/d;

    iget-object v1, p0, Lcom/imagepicker/c;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/imagepicker/d;->a(Lcom/imagepicker/d;Ljava/util/List;)V

    return-void
.end method
