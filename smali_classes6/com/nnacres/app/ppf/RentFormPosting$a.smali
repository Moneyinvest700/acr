.class public final Lcom/nnacres/app/ppf/RentFormPosting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/RentFormPosting;->jc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/RentFormPosting;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/RentFormPosting;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/RentFormPosting$a;->a:Lcom/nnacres/app/ppf/RentFormPosting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf/RentFormPosting$a;->a:Lcom/nnacres/app/ppf/RentFormPosting;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
