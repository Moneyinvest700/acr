.class public final synthetic Lcom/facebook/react/modules/blob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/blob/b;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/facebook/react/modules/blob/b;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/blob/b;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Lcom/facebook/react/modules/blob/b;->b:[B

    invoke-static {v0, v1}, Lcom/facebook/react/modules/blob/BlobProvider;->a(Landroid/os/ParcelFileDescriptor;[B)V

    return-void
.end method
